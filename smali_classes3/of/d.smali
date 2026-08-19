.class public abstract Lof/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/RunestoneCalendarApi;

    invoke-direct {v0, p0}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/RunestoneCalendarApi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/RunestoneCalendarApi;->getCategory(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult;->toSuccess()Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;->NONE:Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;->NONE:Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "SamsungCalendarNoti"

    if-eqz p0, :cond_1

    invoke-static {p0}, Lof/d;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lof/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;->NONE:Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "[RunestoneUtils]isAnniversaryEvent | category = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean v2, Lef/a;->a:Z

    invoke-static {v1, p1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lof/c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "[RunestoneUtils]isAnniversaryEvent | Runestone is disabled"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lof/b;->a()Lof/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lof/b;->b(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    const-string v3, "com.osp.app.signin"

    invoke-virtual {p0, v3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    sget-boolean v3, Lef/a;->a:Z

    const-string v3, "SamsungAccountUtils"

    invoke-static {v3, p0}, LQ5/a;->V(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    array-length v3, p0

    if-lez v3, :cond_1

    aget-object p0, p0, v0

    iget-object v1, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    :goto_1
    return v0
.end method
