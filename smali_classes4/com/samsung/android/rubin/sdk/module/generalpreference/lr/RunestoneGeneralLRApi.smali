.class public final Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\'\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J!\u0010\u0016\u001a\u00020\r2\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0019J\u001f\u0010\u001b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\t\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u0019\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\u0019\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u0015R\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u0004\u0018\u00010%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u0004\u0018\u00010(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010,\u001a\u0004\u0018\u00010+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u0004\u0018\u00010.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00102\u001a\u0004\u0018\u0001018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R#\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001040\t8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\u00a8\u0006>"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi;",
        "Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;",
        "",
        "model",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Ljava/lang/String;Landroid/content/Context;)V",
        "(Ljava/lang/String;)V",
        "",
        "Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRLog;",
        "logs",
        "Lcom/samsung/android/rubin/sdk/common/result/ApiResult;",
        "Lsk/r;",
        "Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;",
        "insertGeneralLRLogs",
        "(Ljava/util/List;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;",
        "log",
        "insertGeneralLRLog",
        "(Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRLog;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;",
        "submitLRLog",
        "()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;",
        "analyzeGeneralLR",
        "Lcom/samsung/android/rubin/sdk/common/result/ApiResultListener;",
        "listener",
        "(Lcom/samsung/android/rubin/sdk/common/result/ApiResultListener;)V",
        "Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;",
        "recommend",
        "",
        "countLogs",
        "deleteLogs",
        "LZl/s;",
        "pendingJobs",
        "LZl/s;",
        "LZl/A;",
        "coroutineScope",
        "LZl/A;",
        "Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/insertion/GeneralLRInsertion;",
        "insertionModule",
        "Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/insertion/GeneralLRInsertion;",
        "Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/analysis/GeneralLRAnalysis;",
        "analysisModule",
        "Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/analysis/GeneralLRAnalysis;",
        "Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/recommendation/GeneralLRRecommendation;",
        "recommendationModule",
        "Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/recommendation/GeneralLRRecommendation;",
        "Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/count/GeneralLRCount;",
        "countModule",
        "Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/count/GeneralLRCount;",
        "Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/deletion/GeneralLRDeletion;",
        "deletionModule",
        "Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/deletion/GeneralLRDeletion;",
        "",
        "modules$delegate",
        "Lsk/g;",
        "getModules",
        "()Ljava/util/List;",
        "modules",
        "Lwk/h;",
        "getCoroutineContext",
        "()Lwk/h;",
        "coroutineContext",
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
.field private final analysisModule:Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/analysis/GeneralLRAnalysis;

.field private final coroutineScope:LZl/A;

.field private final countModule:Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/count/GeneralLRCount;

.field private final deletionModule:Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/deletion/GeneralLRDeletion;

.field private final insertionModule:Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/insertion/GeneralLRInsertion;

.field private final modules$delegate:Lsk/g;

.field private final pendingJobs:LZl/s;

.field private final recommendationModule:Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/recommendation/GeneralLRRecommendation;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lsk/a;
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    sget-object v0, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    .line 171
    sget-object v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi$special$$inlined$get$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi$special$$inlined$get$1;

    .line 172
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, LZl/C;->d()LZl/x0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi;->pendingJobs:LZl/s;

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi;->getCoroutineContext()Lwk/h;

    move-result-object v0

    invoke-static {v0}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi;->coroutineScope:LZl/A;

    .line 4
    invoke-static {}, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/insertion/GeneralLRInsertionKt;->getInsertionModules()Ljava/util/List;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-static {p2}, Landroidx/appcompat/widget/l1;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 7
    new-instance v4, Lcom/samsung/android/rubin/sdk/common/AppVersion;

    invoke-direct {v4, v2}, Lcom/samsung/android/rubin/sdk/common/AppVersion;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Ljava/lang/Class;

    .line 11
    new-instance v6, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    invoke-static {v5}, Lcom/samsung/android/rubin/sdk/common/AppVersionKt;->getRunestoneVersion(Ljava/lang/Class;)Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Lcom/samsung/android/rubin/sdk/common/AppVersionKt;->getUNKNOWN_VERSION()Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object v7

    :cond_0
    invoke-direct {v6, v5, v7}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;-><init>(Ljava/lang/Class;Lcom/samsung/android/rubin/sdk/common/AppVersion;)V

    .line 12
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    .line 15
    invoke-virtual {v6}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->getVersion()Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/samsung/android/rubin/sdk/common/AppVersion;->compareTo(Lcom/samsung/android/rubin/sdk/common/AppVersion;)I

    move-result v6

    if-gtz v6, :cond_2

    .line 16
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    move-object v2, v4

    goto :goto_2

    .line 19
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    .line 21
    :cond_5
    move-object v5, v2

    check-cast v5, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    .line 22
    invoke-virtual {v5}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->getVersion()Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object v5

    .line 23
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 24
    move-object v7, v6

    check-cast v7, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    .line 25
    invoke-virtual {v7}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->getVersion()Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object v7

    .line 26
    invoke-interface {v5, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_7

    move-object v2, v6

    move-object v5, v7

    .line 27
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_6

    .line 28
    :goto_2
    check-cast v2, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    if-eqz v2, :cond_8

    .line 29
    invoke-virtual {v2}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->getClazz()Ljava/lang/Class;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_9

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Ltk/l;->N([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_9

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v4

    :goto_4
    if-eqz v0, :cond_a

    .line 31
    instance-of v1, v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/insertion/GeneralLRInsertion;

    goto :goto_5

    :cond_a
    move v1, v3

    :goto_5
    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    move-object v0, v4

    .line 32
    :goto_6
    check-cast v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/insertion/GeneralLRInsertion;

    .line 33
    iput-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi;->insertionModule:Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/insertion/GeneralLRInsertion;

    .line 34
    invoke-static {}, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/analysis/GeneralLRAnalysisKt;->getAnalysisModules()Ljava/util/List;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    .line 35
    invoke-static {p2}, Landroidx/appcompat/widget/l1;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    .line 37
    new-instance v1, Lcom/samsung/android/rubin/sdk/common/AppVersion;

    invoke-direct {v1, v2}, Lcom/samsung/android/rubin/sdk/common/AppVersion;-><init>(Ljava/lang/String;)V

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Class;

    .line 41
    new-instance v7, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    invoke-static {v5}, Lcom/samsung/android/rubin/sdk/common/AppVersionKt;->getRunestoneVersion(Ljava/lang/Class;)Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object v8

    if-nez v8, :cond_c

    invoke-static {}, Lcom/samsung/android/rubin/sdk/common/AppVersionKt;->getUNKNOWN_VERSION()Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object v8

    :cond_c
    invoke-direct {v7, v5, v8}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;-><init>(Ljava/lang/Class;Lcom/samsung/android/rubin/sdk/common/AppVersion;)V

    .line 42
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 43
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    .line 45
    invoke-virtual {v8}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->getVersion()Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/samsung/android/rubin/sdk/common/AppVersion;->compareTo(Lcom/samsung/android/rubin/sdk/common/AppVersion;)I

    move-result v8

    if-gtz v8, :cond_f

    move v7, v3

    :cond_f
    if-eqz v7, :cond_e

    .line 46
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 47
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 48
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11

    move-object v0, v4

    goto :goto_9

    .line 49
    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 50
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_9

    .line 51
    :cond_12
    move-object v1, v0

    check-cast v1, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    .line 52
    invoke-virtual {v1}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->getVersion()Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object v1

    .line 53
    :cond_13
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 54
    move-object v5, v2

    check-cast v5, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    .line 55
    invoke-virtual {v5}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->getVersion()Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object v5

    .line 56
    invoke-interface {v1, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_14

    move-object v0, v2

    move-object v1, v5

    .line 57
    :cond_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_13

    .line 58
    :goto_9
    check-cast v0, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    if-eqz v0, :cond_15

    .line 59
    invoke-virtual {v0}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->getClazz()Ljava/lang/Class;

    move-result-object v0

    goto :goto_a

    :cond_15
    move-object v0, v4

    :goto_a
    if-eqz v0, :cond_16

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, Ltk/l;->N([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_16

    array-length v1, v6

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :cond_16
    move-object v0, v4

    :goto_b
    if-eqz v0, :cond_17

    .line 61
    instance-of v1, v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/analysis/GeneralLRAnalysis;

    goto :goto_c

    :cond_17
    move v1, v3

    :goto_c
    if-eqz v1, :cond_18

    goto :goto_d

    :cond_18
    move-object v0, v4

    .line 62
    :goto_d
    check-cast v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/analysis/GeneralLRAnalysis;

    .line 63
    iput-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi;->analysisModule:Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/analysis/GeneralLRAnalysis;

    .line 64
    invoke-static {}, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/recommendation/GeneralLRRecommendationKt;->getRecommendationModules()Ljava/util/List;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    .line 65
    invoke-static {p2}, Landroidx/appcompat/widget/l1;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    .line 67
    new-instance v1, Lcom/samsung/android/rubin/sdk/common/AppVersion;

    invoke-direct {v1, v2}, Lcom/samsung/android/rubin/sdk/common/AppVersion;-><init>(Ljava/lang/String;)V

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/Class;

    .line 71
    new-instance v8, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    invoke-static {v6}, Lcom/samsung/android/rubin/sdk/common/AppVersionKt;->getRunestoneVersion(Ljava/lang/Class;)Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object v9

    if-nez v9, :cond_19

    invoke-static {}, Lcom/samsung/android/rubin/sdk/common/AppVersionKt;->getUNKNOWN_VERSION()Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object v9

    :cond_19
    invoke-direct {v8, v6, v9}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;-><init>(Ljava/lang/Class;Lcom/samsung/android/rubin/sdk/common/AppVersion;)V

    .line 72
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 73
    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    .line 75
    invoke-virtual {v8}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->getVersion()Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/samsung/android/rubin/sdk/common/AppVersion;->compareTo(Lcom/samsung/android/rubin/sdk/common/AppVersion;)I

    move-result v8

    if-gtz v8, :cond_1c

    move v8, v3

    goto :goto_10

    :cond_1c
    move v8, v7

    :goto_10
    if-eqz v8, :cond_1b

    .line 76
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 77
    :cond_1d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1e

    move-object v0, v4

    goto :goto_11

    .line 79
    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_11

    .line 81
    :cond_1f
    move-object v1, v0

    check-cast v1, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    .line 82
    invoke-virtual {v1}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->getVersion()Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object v1

    .line 83
    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 84
    move-object v8, v6

    check-cast v8, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    .line 85
    invoke-virtual {v8}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->getVersion()Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object v8

    .line 86
    invoke-interface {v1, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_21

    move-object v0, v6

    move-object v1, v8

    .line 87
    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_20

    .line 88
    :goto_11
    check-cast v0, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    if-eqz v0, :cond_22

    .line 89
    invoke-virtual {v0}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->getClazz()Ljava/lang/Class;

    move-result-object v0

    goto :goto_12

    :cond_22
    move-object v0, v4

    :goto_12
    if-eqz v0, :cond_23

    .line 90
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0}, Ltk/l;->N([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_23

    array-length v1, v5

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_13

    :cond_23
    move-object v0, v4

    :goto_13
    if-eqz v0, :cond_24

    .line 91
    instance-of v1, v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/recommendation/GeneralLRRecommendation;

    goto :goto_14

    :cond_24
    move v1, v3

    :goto_14
    if-eqz v1, :cond_25

    goto :goto_15

    :cond_25
    move-object v0, v4

    .line 92
    :goto_15
    check-cast v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/recommendation/GeneralLRRecommendation;

    .line 93
    iput-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi;->recommendationModule:Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/recommendation/GeneralLRRecommendation;

    .line 94
    invoke-static {}, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/count/GeneralLRCountKt;->getCountModules()Ljava/util/List;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    .line 95
    invoke-static {p2}, Landroidx/appcompat/widget/l1;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    .line 97
    new-instance v1, Lcom/samsung/android/rubin/sdk/common/AppVersion;

    invoke-direct {v1, v2}, Lcom/samsung/android/rubin/sdk/common/AppVersion;-><init>(Ljava/lang/String;)V

    .line 98
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/Class;

    .line 101
    new-instance v8, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    invoke-static {v5}, Lcom/samsung/android/rubin/sdk/common/AppVersionKt;->getRunestoneVersion(Ljava/lang/Class;)Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object v9

    if-nez v9, :cond_26

    invoke-static {}, Lcom/samsung/android/rubin/sdk/common/AppVersionKt;->getUNKNOWN_VERSION()Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object v9

    :cond_26
    invoke-direct {v8, v5, v9}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;-><init>(Ljava/lang/Class;Lcom/samsung/android/rubin/sdk/common/AppVersion;)V

    .line 102
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 103
    :cond_27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    .line 105
    invoke-virtual {v8}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->getVersion()Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/samsung/android/rubin/sdk/common/AppVersion;->compareTo(Lcom/samsung/android/rubin/sdk/common/AppVersion;)I

    move-result v8

    if-gtz v8, :cond_29

    move v8, v3

    goto :goto_18

    :cond_29
    move v8, v7

    :goto_18
    if-eqz v8, :cond_28

    .line 106
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 107
    :cond_2a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 108
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2b

    move-object v0, v4

    goto :goto_19

    .line 109
    :cond_2b
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 110
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_19

    .line 111
    :cond_2c
    move-object v1, v0

    check-cast v1, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    .line 112
    invoke-virtual {v1}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->getVersion()Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object v1

    .line 113
    :cond_2d
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 114
    move-object v5, v2

    check-cast v5, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    .line 115
    invoke-virtual {v5}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->getVersion()Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object v5

    .line 116
    invoke-interface {v1, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_2e

    move-object v0, v2

    move-object v1, v5

    .line 117
    :cond_2e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2d

    .line 118
    :goto_19
    check-cast v0, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    if-eqz v0, :cond_2f

    .line 119
    invoke-virtual {v0}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->getClazz()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1a

    :cond_2f
    move-object v0, v4

    :goto_1a
    if-eqz v0, :cond_30

    .line 120
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {v0}, Ltk/l;->N([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_30

    array-length v1, v6

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1b

    :cond_30
    move-object v0, v4

    :goto_1b
    if-eqz v0, :cond_31

    .line 121
    instance-of v1, v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/count/GeneralLRCount;

    goto :goto_1c

    :cond_31
    move v1, v3

    :goto_1c
    if-eqz v1, :cond_32

    goto :goto_1d

    :cond_32
    move-object v0, v4

    .line 122
    :goto_1d
    check-cast v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/count/GeneralLRCount;

    .line 123
    iput-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi;->countModule:Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/count/GeneralLRCount;

    .line 124
    invoke-static {}, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/deletion/GeneralLRDeletionKt;->getDeletionModules()Ljava/util/List;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 125
    invoke-static {p2}, Landroidx/appcompat/widget/l1;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 126
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 127
    new-instance p1, Lcom/samsung/android/rubin/sdk/common/AppVersion;

    invoke-direct {p1, p2}, Lcom/samsung/android/rubin/sdk/common/AppVersion;-><init>(Ljava/lang/String;)V

    .line 128
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Class;

    .line 131
    new-instance v5, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    invoke-static {v1}, Lcom/samsung/android/rubin/sdk/common/AppVersionKt;->getRunestoneVersion(Ljava/lang/Class;)Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object v6

    if-nez v6, :cond_33

    invoke-static {}, Lcom/samsung/android/rubin/sdk/common/AppVersionKt;->getUNKNOWN_VERSION()Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object v6

    :cond_33
    invoke-direct {v5, v1, v6}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;-><init>(Ljava/lang/Class;Lcom/samsung/android/rubin/sdk/common/AppVersion;)V

    .line 132
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 133
    :cond_34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_35
    :goto_1f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    .line 135
    invoke-virtual {v5}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->getVersion()Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/samsung/android/rubin/sdk/common/AppVersion;->compareTo(Lcom/samsung/android/rubin/sdk/common/AppVersion;)I

    move-result v5

    if-gtz v5, :cond_36

    move v5, v3

    goto :goto_20

    :cond_36
    move v5, v7

    :goto_20
    if-eqz v5, :cond_35

    .line 136
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 137
    :cond_37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 138
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_38

    move-object p1, v4

    goto :goto_21

    .line 139
    :cond_38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 140
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_39

    goto :goto_21

    .line 141
    :cond_39
    move-object p2, p1

    check-cast p2, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    .line 142
    invoke-virtual {p2}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->getVersion()Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object p2

    .line 143
    :cond_3a
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 144
    move-object v1, v0

    check-cast v1, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    .line 145
    invoke-virtual {v1}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->getVersion()Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object v1

    .line 146
    invoke-interface {p2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_3b

    move-object p1, v0

    move-object p2, v1

    .line 147
    :cond_3b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 148
    :goto_21
    check-cast p1, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    if-eqz p1, :cond_3c

    .line 149
    invoke-virtual {p1}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->getClazz()Ljava/lang/Class;

    move-result-object p1

    goto :goto_22

    :cond_3c
    move-object p1, v4

    :goto_22
    if-eqz p1, :cond_3d

    .line 150
    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p1

    if-eqz p1, :cond_3d

    invoke-static {p1}, Ltk/l;->N([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Constructor;

    if-eqz p1, :cond_3d

    array-length p2, v2

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_23

    :cond_3d
    move-object p1, v4

    :goto_23
    if-eqz p1, :cond_3e

    .line 151
    instance-of v3, p1, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/deletion/GeneralLRDeletion;

    :cond_3e
    if-eqz v3, :cond_3f

    move-object v4, p1

    .line 152
    :cond_3f
    check-cast v4, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/deletion/GeneralLRDeletion;

    .line 153
    iput-object v4, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi;->deletionModule:Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/deletion/GeneralLRDeletion;

    .line 154
    new-instance p1, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi$modules$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi$modules$2;-><init>(Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi;)V

    invoke-static {p1}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi;->modules$delegate:Lsk/g;

    return-void
.end method

.method public static final synthetic access$getAnalysisModule$p(Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi;)Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/analysis/GeneralLRAnalysis;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi;->analysisModule:Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/analysis/GeneralLRAnalysis;

    return-object p0
.end method

.method public static final synthetic access$getCountModule$p(Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi;)Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/count/GeneralLRCount;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi;->countModule:Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/count/GeneralLRCount;

    return-object p0
.end method

.method public static final synthetic access$getDeletionModule$p(Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi;)Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/deletion/GeneralLRDeletion;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi;->deletionModule:Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/deletion/GeneralLRDeletion;

    return-object p0
.end method

.method public static final synthetic access$getInsertionModule$p(Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi;)Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/insertion/GeneralLRInsertion;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi;->insertionModule:Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/insertion/GeneralLRInsertion;

    return-object p0
.end method

.method public static final synthetic access$getRecommendationModule$p(Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi;)Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/recommendation/GeneralLRRecommendation;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi;->recommendationModule:Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/recommendation/GeneralLRRecommendation;

    return-object p0
.end method

.method private final getCoroutineContext()Lwk/h;
    .locals 1

    sget-object v0, LZl/M;->a:Lgm/e;

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi;->pendingJobs:LZl/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lmb/H;->p(Lwk/f;Lwk/h;)Lwk/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final analyzeGeneralLR()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Lsk/r;",
            "Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi;->analysisModule:Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/analysis/GeneralLRAnalysis;

    .line 2
    sget-object v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;

    .line 3
    :try_start_0
    sget-object v1, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    .line 4
    sget-object v1, Lcom/samsung/android/rubin/sdk/util/HighOrderFunctionsKt$withCheckRunestonePrecondition$$inlined$get$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/util/HighOrderFunctionsKt$withCheckRunestonePrecondition$$inlined$get$1;

    if-eqz p0, :cond_7

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const-string v3, "currentThread().stackTrace"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v7, v2, v6

    .line 8
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :catch_1
    move-exception p0

    goto/16 :goto_5

    .line 10
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/samsung/android/rubin/sdk/common/result/ApiResultNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "compile(...)"

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    .line 11
    const-string v8, "stack"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "\\.Runestone.+Api\\."

    .line 12
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v6

    .line 14
    :goto_1
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 15
    const-string v2, "\\.Runestone.+Api\\.([^kt].+)"

    .line 16
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v4, "matcher(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v4

    if-nez v4, :cond_3

    move-object v4, v6

    goto :goto_2

    :cond_3
    new-instance v4, LI3/m;

    invoke-direct {v4, v2, v3}, LI3/m;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz v4, :cond_4

    .line 19
    invoke-virtual {v4}, LI3/m;->j()Ljava/util/List;

    move-result-object v2

    check-cast v2, LXl/i;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LXl/i;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 20
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[1.3.38]Called module : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 21
    sget-object v4, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/x;

    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Class;)LMk/d;

    move-result-object v3

    .line 22
    invoke-interface {v3}, LMk/d;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->i(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 23
    :cond_5
    invoke-interface {p0}, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/analysis/GeneralLRAnalysis;->analyzeBlocking()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    return-object p0

    .line 24
    :cond_7
    :goto_3
    new-instance p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotSupportedRunestoneVersion()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/samsung/android/rubin/sdk/common/result/ApiResultNotAvailableException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 25
    :goto_4
    sget-object v1, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;

    const-string v2, "Error occurred while using api"

    .line 26
    invoke-static {v1, v2}, Landroidx/appcompat/widget/l1;->q(Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    .line 27
    invoke-static {p0}, Lm2/q;->u(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 28
    new-instance p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    .line 29
    :goto_5
    sget-object v1, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;->getLogger()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Api result not available, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 30
    new-instance p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    .line 31
    :catch_2
    new-instance p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotAllowedPackage()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    :goto_6
    return-object p0
.end method

.method public final analyzeGeneralLR(Lcom/samsung/android/rubin/sdk/common/result/ApiResultListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResultListener<",
            "Lsk/r;",
            "Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi;->coroutineScope:LZl/A;

    new-instance v1, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi$analyzeGeneralLR$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi$analyzeGeneralLR$2;-><init>(Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi;Lcom/samsung/android/rubin/sdk/common/result/ApiResultListener;Lwk/c;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    return-void
.end method

.method public final countLogs()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi;->countModule:Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/count/GeneralLRCount;

    sget-object v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;

    :try_start_0
    sget-object v1, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    sget-object v1, Lcom/samsung/android/rubin/sdk/util/HighOrderFunctionsKt$withCheckRunestonePrecondition$$inlined$get$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/util/HighOrderFunctionsKt$withCheckRunestonePrecondition$$inlined$get$1;

    if-eqz p0, :cond_7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const-string v3, "currentThread().stackTrace"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v7, v2, v6

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :catch_1
    move-exception p0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/samsung/android/rubin/sdk/common/result/ApiResultNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "compile(...)"

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    const-string v8, "stack"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "\\.Runestone.+Api\\."

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v6

    :goto_1
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    const-string v2, "\\.Runestone.+Api\\.([^kt].+)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v4, "matcher(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v4

    if-nez v4, :cond_3

    move-object v4, v6

    goto :goto_2

    :cond_3
    new-instance v4, LI3/m;

    invoke-direct {v4, v2, v3}, LI3/m;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, LI3/m;->j()Ljava/util/List;

    move-result-object v2

    check-cast v2, LXl/i;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LXl/i;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[1.3.38]Called module : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/x;

    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Class;)LMk/d;

    move-result-object v3

    invoke-interface {v3}, LMk/d;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->i(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    :cond_5
    invoke-interface {p0}, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/count/GeneralLRCount;->count()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    return-object p0

    :cond_7
    :goto_3
    new-instance p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotSupportedRunestoneVersion()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/samsung/android/rubin/sdk/common/result/ApiResultNotAvailableException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_4
    sget-object v1, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;

    const-string v2, "Error occurred while using api"

    invoke-static {v1, v2}, Landroidx/appcompat/widget/l1;->q(Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-static {p0}, Lm2/q;->u(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    sget-object v1, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;->getLogger()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Api result not available, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :catch_2
    new-instance p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotAllowedPackage()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    :goto_6
    return-object p0
.end method

.method public final deleteLogs()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Lsk/r;",
            "Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi;->deletionModule:Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/deletion/GeneralLRDeletion;

    sget-object v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;

    :try_start_0
    sget-object v1, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    sget-object v1, Lcom/samsung/android/rubin/sdk/util/HighOrderFunctionsKt$withCheckRunestonePrecondition$$inlined$get$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/util/HighOrderFunctionsKt$withCheckRunestonePrecondition$$inlined$get$1;

    if-eqz p0, :cond_7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const-string v3, "currentThread().stackTrace"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v7, v2, v6

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :catch_1
    move-exception p0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/samsung/android/rubin/sdk/common/result/ApiResultNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "compile(...)"

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    const-string v8, "stack"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "\\.Runestone.+Api\\."

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v6

    :goto_1
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    const-string v2, "\\.Runestone.+Api\\.([^kt].+)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v4, "matcher(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v4

    if-nez v4, :cond_3

    move-object v4, v6

    goto :goto_2

    :cond_3
    new-instance v4, LI3/m;

    invoke-direct {v4, v2, v3}, LI3/m;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, LI3/m;->j()Ljava/util/List;

    move-result-object v2

    check-cast v2, LXl/i;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LXl/i;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[1.3.38]Called module : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/x;

    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Class;)LMk/d;

    move-result-object v3

    invoke-interface {v3}, LMk/d;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->i(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    :cond_5
    invoke-interface {p0}, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/deletion/GeneralLRDeletion;->delete()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    return-object p0

    :cond_7
    :goto_3
    new-instance p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotSupportedRunestoneVersion()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/samsung/android/rubin/sdk/common/result/ApiResultNotAvailableException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_4
    sget-object v1, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;

    const-string v2, "Error occurred while using api"

    invoke-static {v1, v2}, Landroidx/appcompat/widget/l1;->q(Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-static {p0}, Lm2/q;->u(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    sget-object v1, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;->getLogger()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Api result not available, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :catch_2
    new-instance p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotAllowedPackage()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    :goto_6
    return-object p0
.end method

.method public getModules()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi;->modules$delegate:Lsk/g;

    invoke-interface {p0}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final insertGeneralLRLog(Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRLog;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRLog;",
            ")",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Lsk/r;",
            "Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;",
            ">;"
        }
    .end annotation

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi;->insertionModule:Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/insertion/GeneralLRInsertion;

    sget-object v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;

    :try_start_0
    sget-object v1, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    sget-object v1, Lcom/samsung/android/rubin/sdk/util/HighOrderFunctionsKt$withCheckRunestonePrecondition$$inlined$get$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/util/HighOrderFunctionsKt$withCheckRunestonePrecondition$$inlined$get$1;

    if-eqz p0, :cond_7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const-string v3, "currentThread().stackTrace"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v7, v2, v6

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :catch_1
    move-exception p0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/samsung/android/rubin/sdk/common/result/ApiResultNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "compile(...)"

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    const-string v8, "stack"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "\\.Runestone.+Api\\."

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v6

    :goto_1
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    const-string v2, "\\.Runestone.+Api\\.([^kt].+)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v4, "matcher(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v4

    if-nez v4, :cond_3

    move-object v4, v6

    goto :goto_2

    :cond_3
    new-instance v4, LI3/m;

    invoke-direct {v4, v2, v3}, LI3/m;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, LI3/m;->j()Ljava/util/List;

    move-result-object v2

    check-cast v2, LXl/i;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LXl/i;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[1.3.38]Called module : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/x;

    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Class;)LMk/d;

    move-result-object v3

    invoke-interface {v3}, LMk/d;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->i(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    :cond_5
    invoke-interface {p0, p1}, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/insertion/GeneralLRInsertion;->addLog(Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRLog;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    return-object p0

    :cond_7
    :goto_3
    new-instance p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotSupportedRunestoneVersion()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/samsung/android/rubin/sdk/common/result/ApiResultNotAvailableException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_4
    sget-object p1, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;

    const-string v1, "Error occurred while using api"

    invoke-static {p1, v1}, Landroidx/appcompat/widget/l1;->q(Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-static {p0}, Lm2/q;->u(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    sget-object p1, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;->getLogger()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Api result not available, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :catch_2
    new-instance p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotAllowedPackage()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    :goto_6
    return-object p0
.end method

.method public final insertGeneralLRLogs(Ljava/util/List;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRLog;",
            ">;)",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Lsk/r;",
            "Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;",
            ">;"
        }
    .end annotation

    const-string v0, "logs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi;->insertionModule:Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/insertion/GeneralLRInsertion;

    sget-object v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;

    :try_start_0
    sget-object v1, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    sget-object v1, Lcom/samsung/android/rubin/sdk/util/HighOrderFunctionsKt$withCheckRunestonePrecondition$$inlined$get$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/util/HighOrderFunctionsKt$withCheckRunestonePrecondition$$inlined$get$1;

    if-eqz p0, :cond_7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const-string v3, "currentThread().stackTrace"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v7, v2, v6

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :catch_1
    move-exception p0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/samsung/android/rubin/sdk/common/result/ApiResultNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "compile(...)"

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    const-string v8, "stack"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "\\.Runestone.+Api\\."

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v6

    :goto_1
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    const-string v2, "\\.Runestone.+Api\\.([^kt].+)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v4, "matcher(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v4

    if-nez v4, :cond_3

    move-object v4, v6

    goto :goto_2

    :cond_3
    new-instance v4, LI3/m;

    invoke-direct {v4, v2, v3}, LI3/m;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, LI3/m;->j()Ljava/util/List;

    move-result-object v2

    check-cast v2, LXl/i;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LXl/i;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[1.3.38]Called module : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/x;

    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Class;)LMk/d;

    move-result-object v3

    invoke-interface {v3}, LMk/d;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->i(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    :cond_5
    invoke-interface {p0, p1}, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/insertion/GeneralLRInsertion;->submitLogBulk(Ljava/util/List;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    return-object p0

    :cond_7
    :goto_3
    new-instance p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotSupportedRunestoneVersion()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/samsung/android/rubin/sdk/common/result/ApiResultNotAvailableException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_4
    sget-object p1, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;

    const-string v1, "Error occurred while using api"

    invoke-static {p1, v1}, Landroidx/appcompat/widget/l1;->q(Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-static {p0}, Lm2/q;->u(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    sget-object p1, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;->getLogger()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Api result not available, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :catch_2
    new-instance p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotAllowedPackage()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    :goto_6
    return-object p0
.end method

.method public isChinaSupported()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls;->isChinaSupported(Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;)Z

    move-result p0

    return p0
.end method

.method public isFeatureSupportDeviceRunestone()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls;->isFeatureSupportDeviceRunestone(Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;)Z

    move-result p0

    return p0
.end method

.method public isFullySupported()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls;->isFullySupported(Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;)Z

    move-result p0

    return p0
.end method

.method public isPartiallySupported()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls;->isPartiallySupported(Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;)Z

    move-result p0

    return p0
.end method

.method public isRunestoneLiteSupported()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls;->isRunestoneLiteSupported(Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;)Z

    move-result p0

    return p0
.end method

.method public isTurnedOn()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls;->isTurnedOn(Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;)Z

    move-result p0

    return p0
.end method

.method public final recommend()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;",
            ">;",
            "Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi;->recommendationModule:Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/recommendation/GeneralLRRecommendation;

    sget-object v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;

    :try_start_0
    sget-object v1, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    sget-object v1, Lcom/samsung/android/rubin/sdk/util/HighOrderFunctionsKt$withCheckRunestonePrecondition$$inlined$get$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/util/HighOrderFunctionsKt$withCheckRunestonePrecondition$$inlined$get$1;

    if-eqz p0, :cond_7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const-string v3, "currentThread().stackTrace"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v7, v2, v6

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :catch_1
    move-exception p0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/samsung/android/rubin/sdk/common/result/ApiResultNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "compile(...)"

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    const-string v8, "stack"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "\\.Runestone.+Api\\."

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v6

    :goto_1
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    const-string v2, "\\.Runestone.+Api\\.([^kt].+)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v4, "matcher(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v4

    if-nez v4, :cond_3

    move-object v4, v6

    goto :goto_2

    :cond_3
    new-instance v4, LI3/m;

    invoke-direct {v4, v2, v3}, LI3/m;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, LI3/m;->j()Ljava/util/List;

    move-result-object v2

    check-cast v2, LXl/i;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LXl/i;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[1.3.38]Called module : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/x;

    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Class;)LMk/d;

    move-result-object v3

    invoke-interface {v3}, LMk/d;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->i(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    :cond_5
    invoke-interface {p0}, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/recommendation/GeneralLRRecommendation;->recommend()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    return-object p0

    :cond_7
    :goto_3
    new-instance p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotSupportedRunestoneVersion()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/samsung/android/rubin/sdk/common/result/ApiResultNotAvailableException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_4
    sget-object v1, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;

    const-string v2, "Error occurred while using api"

    invoke-static {v1, v2}, Landroidx/appcompat/widget/l1;->q(Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-static {p0}, Lm2/q;->u(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    sget-object v1, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;->getLogger()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Api result not available, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :catch_2
    new-instance p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotAllowedPackage()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    :goto_6
    return-object p0
.end method

.method public final submitLRLog()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Lsk/r;",
            "Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/RunestoneGeneralLRApi;->insertionModule:Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/insertion/GeneralLRInsertion;

    sget-object v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;

    :try_start_0
    sget-object v1, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    sget-object v1, Lcom/samsung/android/rubin/sdk/util/HighOrderFunctionsKt$withCheckRunestonePrecondition$$inlined$get$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/util/HighOrderFunctionsKt$withCheckRunestonePrecondition$$inlined$get$1;

    if-eqz p0, :cond_7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const-string v3, "currentThread().stackTrace"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v7, v2, v6

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :catch_1
    move-exception p0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/samsung/android/rubin/sdk/common/result/ApiResultNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "compile(...)"

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    const-string v8, "stack"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "\\.Runestone.+Api\\."

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v6

    :goto_1
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    const-string v2, "\\.Runestone.+Api\\.([^kt].+)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v4, "matcher(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v4

    if-nez v4, :cond_3

    move-object v4, v6

    goto :goto_2

    :cond_3
    new-instance v4, LI3/m;

    invoke-direct {v4, v2, v3}, LI3/m;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, LI3/m;->j()Ljava/util/List;

    move-result-object v2

    check-cast v2, LXl/i;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LXl/i;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[1.3.38]Called module : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/x;

    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Class;)LMk/d;

    move-result-object v3

    invoke-interface {v3}, LMk/d;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->i(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    :cond_5
    invoke-interface {p0}, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/insertion/GeneralLRInsertion;->submitLog()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    return-object p0

    :cond_7
    :goto_3
    new-instance p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotSupportedRunestoneVersion()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/samsung/android/rubin/sdk/common/result/ApiResultNotAvailableException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_4
    sget-object v1, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;

    const-string v2, "Error occurred while using api"

    invoke-static {v1, v2}, Landroidx/appcompat/widget/l1;->q(Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-static {p0}, Lm2/q;->u(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    sget-object v1, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;->getLogger()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Api result not available, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :catch_2
    new-instance p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotAllowedPackage()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    :goto_6
    return-object p0
.end method
