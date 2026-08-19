.class public final Lof/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lof/b;


# instance fields
.field public a:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

.field public b:I


# direct methods
.method public static declared-synchronized a()Lof/b;
    .locals 2

    const-class v0, Lof/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lof/b;->c:Lof/b;

    if-nez v1, :cond_0

    new-instance v1, Lof/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lof/b;->c:Lof/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lof/b;->c:Lof/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b(Landroid/content/Context;)I
    .locals 5

    const/4 v0, 0x3

    :try_start_0
    new-instance v1, Lcom/samsung/android/rubin/sdk/module/state/RunestoneStateApi;

    invoke-direct {v1, p1}, Lcom/samsung/android/rubin/sdk/module/state/RunestoneStateApi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/samsung/android/rubin/sdk/module/state/RunestoneStateApi;->getRunestoneState()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult;->toSuccess()Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneState;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneState;->getCurrentRubinState()Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

    move-result-object v1

    iput-object v1, p0, Lof/b;->a:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

    sget-object v2, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;->OK:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;->ACCOUNT_NOT_SIGNED_IN:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;->USER_NOT_CONSENT_TO_COLLECT_DATA:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;->CRITICAL_UPDATE_NEEDED:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;->USER_NOT_ENABLE_RUBIN_IN_DEVICE:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    move v1, v3

    :goto_0
    iput v1, p0, Lof/b;->b:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneState;->isEnabledInSupportedApps()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Lof/b;->a:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

    sget-object v1, Lof/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-eq p0, v3, :cond_4

    if-eq p0, v4, :cond_4

    if-eq p0, v0, :cond_5

    :goto_1
    return v0

    :cond_4
    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v4

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getRunestoneState(), Exception e : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-boolean p1, Lef/a;->a:Z

    const-string p1, "RubinHelper"

    invoke-static {p1, p0}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
