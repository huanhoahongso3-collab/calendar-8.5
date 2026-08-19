.class public final Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/recommendation/V30GeneralLRRecommendation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/recommendation/GeneralLRRecommendation;


# annotations
.annotation runtime Lcom/samsung/android/rubin/sdk/common/RequireRunestone;
    version = "3.0"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0004\u0012\u00020\t0\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR+\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R+\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00150\rj\u0008\u0012\u0004\u0012\u00020\u0015`\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013R \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/recommendation/V30GeneralLRRecommendation;",
        "Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/recommendation/GeneralLRRecommendation;",
        "",
        "model",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lcom/samsung/android/rubin/sdk/common/result/ApiResult;",
        "",
        "Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;",
        "Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;",
        "recommend",
        "()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;",
        "Ljava/lang/String;",
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

.field private final model:Ljava/lang/String;

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
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/recommendation/V30GeneralLRRecommendation;->model:Ljava/lang/String;

    sget-object p1, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    sget-object p1, Lsk/h;->m:Lsk/h;

    sget-object v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/recommendation/V30GeneralLRRecommendation$special$$inlined$inject$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/recommendation/V30GeneralLRRecommendation$special$$inlined$inject$1;

    invoke-static {p1, v0}, Lm2/s;->s(Lsk/h;Lkotlin/jvm/functions/Function0;)Lsk/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/recommendation/V30GeneralLRRecommendation;->ctx$delegate:Lsk/g;

    sget-object v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/recommendation/V30GeneralLRRecommendation$special$$inlined$inject$2;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/recommendation/V30GeneralLRRecommendation$special$$inlined$inject$2;

    invoke-static {p1, v0}, Lm2/s;->s(Lsk/h;Lkotlin/jvm/functions/Function0;)Lsk/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/recommendation/V30GeneralLRRecommendation;->logger$delegate:Lsk/g;

    sget-object p1, Lbi/g;->a:Landroid/net/Uri;

    invoke-static {p1}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/recommendation/V30GeneralLRRecommendation;->uris:Ljava/util/List;

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

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/recommendation/V30GeneralLRRecommendation;->ctx$delegate:Lsk/g;

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

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/recommendation/V30GeneralLRRecommendation;->logger$delegate:Lsk/g;

    invoke-interface {p0}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
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

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/recommendation/V30GeneralLRRecommendation;->uris:Ljava/util/List;

    return-object p0
.end method

.method public recommend()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 4
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

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_model"

    iget-object v2, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/recommendation/V30GeneralLRRecommendation;->model:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/recommendation/V30GeneralLRRecommendation;->getCtx()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->getContentResolver(Lkotlin/jvm/functions/Function0;)Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v1, Lbi/g;->a:Landroid/net/Uri;

    const-string v2, "recommendation"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :goto_0
    if-eqz p0, :cond_1

    const-string v0, "extra_result"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x9

    :goto_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    if-eqz p0, :cond_2

    const-string v0, "result_contents"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRContent;

    sget-object v2, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent$Companion;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent$Companion;->fromOriginalModel(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRContent;)Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object v0, Ltk/v;->m:Ltk/v;

    :cond_3
    sget-object p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;

    new-instance v1, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;-><init>(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;)V

    return-object v1

    :cond_4
    new-instance p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;

    invoke-virtual {v1, v0}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;->fromContractCode(I)Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
