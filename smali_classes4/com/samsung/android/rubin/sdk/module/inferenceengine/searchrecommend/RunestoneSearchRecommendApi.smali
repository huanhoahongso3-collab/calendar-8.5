.class public final Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/RunestoneSearchRecommendApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nJ!\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R+\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0011j\u0008\u0012\u0004\u0012\u00020\u0002`\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR#\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001e8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0014\u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/RunestoneSearchRecommendApi;",
        "Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;",
        "Landroid/content/Context;",
        "ctx",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/samsung/android/rubin/sdk/common/result/ApiResult;",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/model/SettingsMenu;",
        "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
        "getRecommendedPersonalSettingMenus",
        "()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;",
        "getRecommendedGlobalSettingMenus",
        "",
        "keyword",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/model/SFinderCategory;",
        "getRecommendedSFinderCategories",
        "(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;",
        "Lkotlin/Function0;",
        "Lcom/samsung/android/rubin/sdk/common/servicelocator/Injector;",
        "injectContext$delegate",
        "Lsk/g;",
        "getInjectContext",
        "()Lkotlin/jvm/functions/Function0;",
        "injectContext",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/settings/SettingsModule;",
        "settingsModule",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/settings/SettingsModule;",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/sfinder/SFinderModule;",
        "sFinderModule",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/sfinder/SFinderModule;",
        "",
        "",
        "modules$delegate",
        "getModules",
        "()Ljava/util/List;",
        "modules",
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
.field private final injectContext$delegate:Lsk/g;

.field private final modules$delegate:Lsk/g;

.field private final sFinderModule:Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/sfinder/SFinderModule;

.field private final settingsModule:Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/settings/SettingsModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {p1, v1, v0, p1}, Landroidx/appcompat/widget/l1;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/content/Context;)V

    sget-object p1, Lsk/h;->m:Lsk/h;

    sget-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/RunestoneSearchRecommendApi$special$$inlined$inject$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/RunestoneSearchRecommendApi$special$$inlined$inject$1;

    invoke-static {p1, v0}, Lm2/s;->s(Lsk/h;Lkotlin/jvm/functions/Function0;)Lsk/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/RunestoneSearchRecommendApi;->injectContext$delegate:Lsk/g;

    invoke-static {}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/settings/SettingsModuleKt;->getSettingsModules()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/RunestoneSearchRecommendApi;->getInjectContext()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Landroidx/appcompat/widget/l1;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/rubin/sdk/common/AppVersion;

    invoke-direct {v3, v0}, Lcom/samsung/android/rubin/sdk/common/AppVersion;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    new-instance v5, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    invoke-static {v4}, Lcom/samsung/android/rubin/sdk/common/AppVersionKt;->getRunestoneVersion(Ljava/lang/Class;)Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Lcom/samsung/android/rubin/sdk/common/AppVersionKt;->getUNKNOWN_VERSION()Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object v6

    :cond_0
    invoke-direct {v5, v4, v6}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;-><init>(Ljava/lang/Class;Lcom/samsung/android/rubin/sdk/common/AppVersion;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    invoke-virtual {v5}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->getVersion()Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/samsung/android/rubin/sdk/common/AppVersion;->compareTo(Lcom/samsung/android/rubin/sdk/common/AppVersion;)I

    move-result v5

    if-gtz v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    move-object v0, v3

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v0

    check-cast v4, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    invoke-virtual {v4}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->getVersion()Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object v4

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    invoke-virtual {v6}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->getVersion()Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_7

    move-object v0, v5

    move-object v4, v6

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_6

    :goto_2
    check-cast v0, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->getClazz()Ljava/lang/Class;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Ltk/l;->N([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Constructor;

    if-eqz p1, :cond_9

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_9
    move-object p1, v3

    :goto_4
    const/4 v5, 0x1

    if-eqz p1, :cond_a

    instance-of v0, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/settings/SettingsModule;

    goto :goto_5

    :cond_a
    move v0, v5

    :goto_5
    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    move-object p1, v3

    :goto_6
    check-cast p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/settings/SettingsModule;

    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/RunestoneSearchRecommendApi;->settingsModule:Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/settings/SettingsModule;

    invoke-static {}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/sfinder/SFinderModuleKt;->getSFinderModules()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/RunestoneSearchRecommendApi;->getInjectContext()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Landroidx/appcompat/widget/l1;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    new-instance v2, Lcom/samsung/android/rubin/sdk/common/AppVersion;

    invoke-direct {v2, v0}, Lcom/samsung/android/rubin/sdk/common/AppVersion;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    new-instance v7, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    invoke-static {v4}, Lcom/samsung/android/rubin/sdk/common/AppVersionKt;->getRunestoneVersion(Ljava/lang/Class;)Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object v8

    if-nez v8, :cond_c

    invoke-static {}, Lcom/samsung/android/rubin/sdk/common/AppVersionKt;->getUNKNOWN_VERSION()Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object v8

    :cond_c
    invoke-direct {v7, v4, v8}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;-><init>(Ljava/lang/Class;Lcom/samsung/android/rubin/sdk/common/AppVersion;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    invoke-virtual {v7}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->getVersion()Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/samsung/android/rubin/sdk/common/AppVersion;->compareTo(Lcom/samsung/android/rubin/sdk/common/AppVersion;)I

    move-result v7

    if-gtz v7, :cond_f

    move v7, v5

    goto :goto_9

    :cond_f
    move v7, v1

    :goto_9
    if-eqz v7, :cond_e

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_11

    move-object p1, v3

    goto :goto_a

    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    move-object v0, p1

    check-cast v0, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->getVersion()Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object v0

    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    invoke-virtual {v2}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->getVersion()Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_14

    move-object p1, v1

    move-object v0, v2

    :cond_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_13

    :goto_a
    check-cast p1, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->getClazz()Ljava/lang/Class;

    move-result-object p1

    goto :goto_b

    :cond_15
    move-object p1, v3

    :goto_b
    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-static {p1}, Ltk/l;->N([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Constructor;

    if-eqz p1, :cond_16

    array-length v0, v6

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_c

    :cond_16
    move-object p1, v3

    :goto_c
    if-eqz p1, :cond_17

    instance-of v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/sfinder/SFinderModule;

    :cond_17
    if-eqz v5, :cond_18

    move-object v3, p1

    :cond_18
    check-cast v3, Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/sfinder/SFinderModule;

    iput-object v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/RunestoneSearchRecommendApi;->sFinderModule:Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/sfinder/SFinderModule;

    new-instance p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/RunestoneSearchRecommendApi$modules$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/RunestoneSearchRecommendApi$modules$2;-><init>(Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/RunestoneSearchRecommendApi;)V

    invoke-static {p1}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/RunestoneSearchRecommendApi;->modules$delegate:Lsk/g;

    return-void
.end method

.method public static final synthetic access$getSFinderModule$p(Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/RunestoneSearchRecommendApi;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/sfinder/SFinderModule;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/RunestoneSearchRecommendApi;->sFinderModule:Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/sfinder/SFinderModule;

    return-object p0
.end method

.method public static final synthetic access$getSettingsModule$p(Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/RunestoneSearchRecommendApi;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/settings/SettingsModule;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/RunestoneSearchRecommendApi;->settingsModule:Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/settings/SettingsModule;

    return-object p0
.end method

.method private final getInjectContext()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/RunestoneSearchRecommendApi;->injectContext$delegate:Lsk/g;

    invoke-interface {p0}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
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

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/RunestoneSearchRecommendApi;->modules$delegate:Lsk/g;

    invoke-interface {p0}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getRecommendedGlobalSettingMenus()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/model/SettingsMenu;",
            "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/RunestoneSearchRecommendApi;->settingsModule:Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/settings/SettingsModule;

    sget-object v0, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->Companion:Lcom/samsung/android/rubin/sdk/common/result/CommonCode$Companion;

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
    invoke-interface {p0}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/settings/SettingsModule;->getGlobalMenus()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

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

.method public final getRecommendedPersonalSettingMenus()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/model/SettingsMenu;",
            "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/RunestoneSearchRecommendApi;->settingsModule:Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/settings/SettingsModule;

    sget-object v0, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->Companion:Lcom/samsung/android/rubin/sdk/common/result/CommonCode$Companion;

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
    invoke-interface {p0}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/settings/SettingsModule;->getPersonalMenus()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

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

.method public final getRecommendedSFinderCategories(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 9
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

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/RunestoneSearchRecommendApi;->sFinderModule:Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/sfinder/SFinderModule;

    sget-object v0, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->Companion:Lcom/samsung/android/rubin/sdk/common/result/CommonCode$Companion;

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
    invoke-interface {p0, p1}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/sfinder/SFinderModule;->getSFinderCategories(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

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
