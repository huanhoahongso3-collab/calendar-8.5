.class public final LU6/e;
.super LU6/c;
.source "SourceFile"


# direct methods
.method public static f(LU6/e;Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;Landroid/content/Context;Lxg/a;Landroid/os/Bundle;)V
    .locals 3

    const-string p0, "[SHARE HANDLER] Find Instance"

    invoke-static {p0}, Lm9/T;->b0(Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-class v0, Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "extra_selected_millis"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "calendar_view_type"

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-class v0, Lxg/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p4}, Lcom/samsung/android/sdk/bixby2/util/BixbyUtils;->getBixbyContextInfo(Landroid/os/Bundle;)Lcom/samsung/android/sdk/bixby2/util/BixbyContextInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/sdk/bixby2/util/BixbyContextInfo;->getBixbyClientTaskId()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 p4, 0x0

    # PATCHED (no-op): Landroid/content/Intent;->semSetLaunchOverTargetTask(IZ)V

    :cond_0
    :try_start_0
    invoke-static {p2}, LXd/c;->k(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p2}, LAh/p;->k(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p3

    const/high16 p4, 0x24200000

    invoke-virtual {p0, p4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p3}, LAh/p;->g(Landroid/content/Context;)I

    move-result p3

    invoke-static {p3, p2, p0}, LQf/l;->d(ILandroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    const p3, 0x14208000

    invoke-virtual {p0, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p2, p0}, LQf/l;->c(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    new-instance p0, Lcom/google/gson/GsonBuilder;

    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p0

    new-instance p2, Lcom/samsung/android/libcalendar/platform/bixby/json/a;

    invoke-direct {p2}, Lcom/samsung/android/libcalendar/platform/bixby/json/a;-><init>()V

    const-string p3, "success"

    iput-object p3, p2, Lcom/samsung/android/libcalendar/platform/bixby/json/a;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/libcalendar/platform/bixby/json/a;->a()Lxe/c;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[SHARE HANDLER] DetailActivity not founded : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm9/T;->a0(Ljava/lang/String;)V

    new-instance p0, Lcom/google/gson/GsonBuilder;

    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p0

    new-instance p2, Lcom/samsung/android/libcalendar/platform/bixby/json/a;

    invoke-direct {p2}, Lcom/samsung/android/libcalendar/platform/bixby/json/a;-><init>()V

    const-string p3, "fail"

    iput-object p3, p2, Lcom/samsung/android/libcalendar/platform/bixby/json/a;->a:Ljava/lang/String;

    const-string p3, "unknown_error"

    iput-object p3, p2, Lcom/samsung/android/libcalendar/platform/bixby/json/a;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/libcalendar/platform/bixby/json/a;->a()Lxe/c;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;->onComplete(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/util/Map;)Ljava/util/List;
    .locals 2

    new-instance v0, Lye/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lye/a;->a:Ljava/lang/Object;

    const-string p0, "id"

    iput-object p0, v0, Lye/a;->b:Ljava/io/Serializable;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lye/a;->a(Ljava/util/List;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LPa/h;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LPa/h;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


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
    .locals 10

    invoke-static {p3}, LU6/c;->d(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "unknown_error"

    if-nez v0, :cond_0

    const-string v0, "[SHARE HANDLER] ParamMap doesn\'t exist"

    invoke-static {v0}, Lm9/T;->a0(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LU6/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;->onComplete(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v4, Lxg/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v5, Ltk/v;->m:Ltk/v;

    iput-object v5, v4, Lxg/a;->m:Ljava/util/List;

    const-string v5, ""

    iput-object v5, v4, Lxg/a;->n:Ljava/lang/String;

    iput-object v5, v4, Lxg/a;->o:Ljava/lang/String;

    new-instance v6, Lye/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lye/a;->a:Ljava/lang/Object;

    const-string v7, "exportType"

    iput-object v7, v6, Lye/a;->b:Ljava/io/Serializable;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lye/a;->a(Ljava/util/List;)Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "text"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "ics"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "[SHARE HANDLER] share type is invalid"

    invoke-static {v4}, Lm9/T;->a0(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_1

    :cond_2
    :goto_0
    const-string v8, "shareType"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v4, Lxg/a;->n:Ljava/lang/String;

    new-instance v6, Lye/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lye/a;->a:Ljava/lang/Object;

    const-string v8, "packageName"

    iput-object v8, v6, Lye/a;->b:Ljava/io/Serializable;

    invoke-virtual {v6, v7}, Lye/a;->a(Ljava/util/List;)Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v8, Lye/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lye/a;->a:Ljava/lang/Object;

    const-string v9, "activityName"

    iput-object v9, v8, Lye/a;->b:Ljava/io/Serializable;

    invoke-virtual {v8, v7}, Lye/a;->a(Ljava/util/List;)Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v6}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v5}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "<set-?>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, Lxg/a;->o:Ljava/lang/String;

    :cond_4
    :goto_1
    if-nez v4, :cond_5

    const-string v0, "[SHARE HANDLER] BixbyShareParam is null"

    invoke-static {v0}, Lm9/T;->a0(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LU6/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;->onComplete(Ljava/lang/String;)V

    return-void

    :cond_5
    :try_start_0
    invoke-static {v0}, LU6/e;->g(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    const-string v5, "list"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v4, Lxg/a;->m:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, LU6/c;->e()Lnc/d;

    move-result-object v3

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lnc/b;

    check-cast v0, Ljava/util/Map;

    const/4 v6, 0x0

    invoke-direct {v5, v3, p2, v0, v6}, Lnc/b;-><init>(Lnc/d;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-static {v5}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v7

    new-instance v0, LL7/d;

    const/4 v6, 0x2

    move-object v1, p0

    move-object v3, p1

    move-object v5, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, LL7/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, LR7/f;

    const/16 v4, 0xa

    invoke-direct {v3, v4, p0, p4}, LR7/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v3}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[SHARE HANDLER] ID is invalid : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm9/T;->a0(Ljava/lang/String;)V

    const-string v0, "invalid_id"

    invoke-virtual {p0, v0}, LU6/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;->onComplete(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
