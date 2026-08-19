.class public final LU6/f;
.super LU6/c;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance p0, Lcom/google/gson/GsonBuilder;

    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/libcalendar/platform/bixby/json/a;

    invoke-direct {v0}, Lcom/samsung/android/libcalendar/platform/bixby/json/a;-><init>()V

    const-string v1, "fail"

    iput-object v1, v0, Lcom/samsung/android/libcalendar/platform/bixby/json/a;->a:Ljava/lang/String;

    const-string v1, "unknown_error"

    if-nez p1, :cond_0

    :goto_0
    move-object p1, v1

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "permission_denied"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_1
    const-string v2, "NoApplication"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "invalid_id"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :goto_2
    :pswitch_0
    iput-object p1, v0, Lcom/samsung/android/libcalendar/platform/bixby/json/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/android/libcalendar/platform/bixby/json/a;->a()Lxe/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6d2fd79d -> :sswitch_2
        -0x3dffa351 -> :sswitch_1
        0x13ad5c0b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;)V
    .locals 6

    invoke-static {p3}, LU6/c;->d(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "[VIEW CALENDAR ACTION] ParamMap doesn\'t exist"

    invoke-static {p1}, Lm9/T;->a0(Ljava/lang/String;)V

    const-string p1, "unknown_error"

    invoke-virtual {p0, p1}, LU6/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0}, Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;->onComplete(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "startDate"

    invoke-static {v0, p2}, Lm9/M;->k(Ljava/lang/String;Ljava/util/Map;)Lp7/f;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "timezone"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lp7/f;->p:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lp7/f;->t(Landroid/content/Context;Ljava/util/List;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LF7/d;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v4}, LF7/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf/e;

    new-instance v3, Lye/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, Lye/a;->a:Ljava/lang/Object;

    const-string v4, "viewType"

    iput-object v4, v3, Lye/a;->b:Ljava/io/Serializable;

    invoke-virtual {v3, v2}, Lye/a;->a(Ljava/util/List;)Ljava/util/Optional;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "year"

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v3, Lgf/a;->t:Lgf/a;

    goto :goto_0

    :cond_1
    const-string v4, "month"

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v3, Lgf/a;->s:Lgf/a;

    goto :goto_0

    :cond_2
    const-string v4, "week"

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lgf/a;->r:Lgf/a;

    goto :goto_0

    :cond_3
    move-object v3, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[VIEW CALENDAR ACTION] Calendar Type : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lm9/T;->b0(Ljava/lang/String;)V

    check-cast v0, LEh/a;

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v4, v5, p1}, LXa/o;->g(JLandroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v3, :cond_4

    const-string v4, "calendar_view_type"

    iget v3, v3, Lgf/a;->m:I

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_4
    invoke-static {p3}, Lcom/samsung/android/sdk/bixby2/util/BixbyUtils;->getBixbyContextInfo(Landroid/os/Bundle;)Lcom/samsung/android/sdk/bixby2/util/BixbyContextInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/sdk/bixby2/util/BixbyContextInfo;->getBixbyClientTaskId()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v3, 0x0

    # PATCHED (no-op): Landroid/content/Intent;->semSetLaunchOverTargetTask(IZ)V

    :cond_5
    :try_start_0
    invoke-static {p1}, LXd/c;->k(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p1}, LAh/p;->k(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x24200000

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p2}, LAh/p;->g(Landroid/content/Context;)I

    move-result p2

    invoke-static {p2, p1, v0}, LQf/l;->d(ILandroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_6
    const-string p3, "bixby_isMessageOnlyForSubScreen"

    new-instance v3, LTi/d;

    const/16 v4, 0x1d

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LTi/d;-><init>(IZ)V

    iput-object p2, v3, LTi/d;->o:Ljava/lang/Object;

    iput-object p3, v3, LTi/d;->n:Ljava/lang/Object;

    invoke-virtual {v3, v2}, LTi/d;->N(Ljava/util/ArrayList;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {p1, v0}, LQf/l;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_7
    invoke-static {p1, v0}, LQf/l;->c(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_1
    const-string p1, "[VIEW CALENDAR ACTION] Success"

    invoke-static {p1}, Lm9/T;->b0(Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/libcalendar/platform/bixby/json/a;

    invoke-direct {p2}, Lcom/samsung/android/libcalendar/platform/bixby/json/a;-><init>()V

    const-string p3, "success"

    iput-object p3, p2, Lcom/samsung/android/libcalendar/platform/bixby/json/a;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/libcalendar/platform/bixby/json/a;->a()Lxe/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;->onComplete(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    const-string p2, "[VIEW CALENDAR ACTION] Open Calendar View failed"

    invoke-static {p2}, Lm9/T;->a0(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LU6/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0}, Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;->onComplete(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
