.class public final LU6/d;
.super LU6/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LU6/d;->b:I

    invoke-direct {p0}, Lcom/samsung/android/sdk/bixby2/action/ActionHandler;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/libcalendar/platform/bixby/json/a;

    invoke-direct {v1}, Lcom/samsung/android/libcalendar/platform/bixby/json/a;-><init>()V

    const-string v2, "fail"

    iput-object v2, v1, Lcom/samsung/android/libcalendar/platform/bixby/json/a;->a:Ljava/lang/String;

    const-string v2, "unknown_error"

    if-nez p0, :cond_0

    :goto_0
    move-object p0, v2

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "permission_denied"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "NoApplication"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "invalid_id"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :goto_2
    :pswitch_0
    iput-object p0, v1, Lcom/samsung/android/libcalendar/platform/bixby/json/a;->b:Ljava/lang/String;

    iput-object p1, v1, Lcom/samsung/android/libcalendar/platform/bixby/json/a;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lcom/samsung/android/libcalendar/platform/bixby/json/a;->a()Lxe/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

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

.method private final g()V
    .locals 0

    return-void
.end method

.method private final h()V
    .locals 0

    return-void
.end method

.method private final i()V
    .locals 0

    return-void
.end method

.method private final j()V
    .locals 0

    return-void
.end method

.method private final k()V
    .locals 0

    return-void
.end method

.method private final l()V
    .locals 0

    return-void
.end method

.method public static m(Ljava/util/Map;)Ljava/util/List;
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

    const/4 v1, 0x7

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

    iget p0, p0, LU6/d;->b:I

    const-string v0, "fail"

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/google/gson/GsonBuilder;

    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/libcalendar/platform/bixby/json/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/samsung/android/libcalendar/platform/bixby/json/c;->a:Ljava/lang/String;

    iput-object p1, v1, Lcom/samsung/android/libcalendar/platform/bixby/json/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/samsung/android/libcalendar/platform/bixby/json/c;->a()Lxe/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/google/gson/GsonBuilder;

    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/libcalendar/platform/bixby/json/a;

    invoke-direct {v1}, Lcom/samsung/android/libcalendar/platform/bixby/json/a;-><init>()V

    iput-object v0, v1, Lcom/samsung/android/libcalendar/platform/bixby/json/a;->a:Ljava/lang/String;

    iput-object p1, v1, Lcom/samsung/android/libcalendar/platform/bixby/json/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/samsung/android/libcalendar/platform/bixby/json/a;->a()Lxe/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, LU6/d;->f(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[SEARCH HANDLER] JsonResult : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm9/T;->a0(Ljava/lang/String;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/google/gson/GsonBuilder;

    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/libcalendar/platform/bixby/json/a;

    invoke-direct {v1}, Lcom/samsung/android/libcalendar/platform/bixby/json/a;-><init>()V

    iput-object v0, v1, Lcom/samsung/android/libcalendar/platform/bixby/json/a;->a:Ljava/lang/String;

    iput-object p1, v1, Lcom/samsung/android/libcalendar/platform/bixby/json/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/samsung/android/libcalendar/platform/bixby/json/a;->a()Lxe/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toJson(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/google/gson/GsonBuilder;

    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/libcalendar/platform/bixby/json/a;

    invoke-direct {v1}, Lcom/samsung/android/libcalendar/platform/bixby/json/a;-><init>()V

    iput-object v0, v1, Lcom/samsung/android/libcalendar/platform/bixby/json/a;->a:Ljava/lang/String;

    const-string v0, "unknown_error"

    if-nez p1, :cond_0

    :goto_0
    move-object p1, v0

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
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :goto_2
    :pswitch_4
    iput-object p1, v1, Lcom/samsung/android/libcalendar/platform/bixby/json/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/samsung/android/libcalendar/platform/bixby/json/a;->a()Lxe/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string p0, ""

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6d2fd79d -> :sswitch_2
        -0x3dffa351 -> :sswitch_1
        0x13ad5c0b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p4

    iget v0, v1, LU6/d;->b:I

    const-string v3, "]"

    const-string v5, "android.permission.POST_NOTIFICATIONS"

    const-string v6, "[BASE HANDLER] ParamMap doesn\'t exist"

    const-string v7, "unknown_error"

    const-string v8, "NoRingingEvent"

    const-string v9, "id"

    const-string v12, ""

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/4 v14, 0x2

    const-string v15, "success"

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v3, "[SYNCHRONIZE HANDLER] JsonResult: "

    invoke-static {v2}, Lth/f;->b(Landroid/content/Context;)Lth/f;

    move-result-object v0

    invoke-virtual {v0}, Lth/f;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v0, "[SYNCHRONIZE HANDLER] Sync already has been triggered"

    invoke-static {v0}, Lm9/T;->c0(Ljava/lang/String;)V

    const-string v0, "invalid_id"

    invoke-virtual {v1, v0}, LU6/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;->onComplete(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v1, "[SYNCHRONIZE HANDLER] Request sync for bixby"

    invoke-static {v1}, Lm9/T;->b0(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lth/f;->e(Landroid/content/Context;)V

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/libcalendar/platform/bixby/json/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, Lcom/samsung/android/libcalendar/platform/bixby/json/c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/samsung/android/libcalendar/platform/bixby/json/c;->a()Lxe/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm9/T;->Z(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v2, Lef/a;->a:Z

    const-string v2, "Bixby4.0"

    invoke-static {v2, v0}, LQ5/a;->V(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v4, v1}, Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;->onComplete(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    invoke-static/range {p3 .. p3}, LU6/c;->d(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "5"

    if-eqz v0, :cond_1

    new-instance v5, Lye/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lye/a;->a:Ljava/lang/Object;

    iput-object v9, v5, Lye/a;->b:Ljava/io/Serializable;

    invoke-virtual {v5, v13}, Lye/a;->a(Ljava/util/List;)Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    new-instance v5, Lye/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lye/a;->a:Ljava/lang/Object;

    const-string v0, "duration"

    iput-object v0, v5, Lye/a;->b:Ljava/io/Serializable;

    invoke-virtual {v5, v13}, Lye/a;->a(Ljava/util/List;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/Sbixby;->getStateHandler()Lcom/samsung/android/sdk/bixby2/state/StateHandler;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->getAppState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm9/A0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[SNOOZE HANDLER] Target Id "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " / "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lm9/T;->Z(Ljava/lang/String;)V

    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-wide/from16 v5, v16

    const/4 v11, 0x5

    :goto_2
    cmp-long v0, v5, v16

    if-lez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.calendar.calendarnotification.ACTION_LOCAL_ALARM_SNOOZE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isFromBixby"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "snoozeTimeMins"

    invoke-virtual {v0, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v2}, LG2/c;->a(Landroid/content/Context;)LG2/c;

    move-result-object v5

    invoke-virtual {v5, v0}, LG2/c;->c(Landroid/content/Intent;)Z

    new-instance v0, Landroid/content/Intent;

    const-string v5, "com.samsung.android.calendar.SNOOZE_POPUP_ACTION"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v0, "[SNOOZE HANDLER] Successfully snoozed"

    invoke-static {v0}, Lm9/T;->b0(Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/libcalendar/platform/bixby/json/a;

    invoke-direct {v1}, Lcom/samsung/android/libcalendar/platform/bixby/json/a;-><init>()V

    iput-object v15, v1, Lcom/samsung/android/libcalendar/platform/bixby/json/a;->a:Ljava/lang/String;

    const-string v2, "Snoozed"

    iput-object v2, v1, Lcom/samsung/android/libcalendar/platform/bixby/json/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/samsung/android/libcalendar/platform/bixby/json/a;->a()Lxe/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[SNOOZE HANDLER] JsonResult : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm9/T;->Z(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;->onComplete(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const-string v0, "[SNOOZE HANDLER] Nothing to snooze"

    invoke-static {v0}, Lm9/T;->a0(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, LU6/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;->onComplete(Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_1
    invoke-static/range {p3 .. p3}, LU6/c;->d(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/sdk/bixby2/Sbixby;->getStateHandler()Lcom/samsung/android/sdk/bixby2/state/StateHandler;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->getAppState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lm9/A0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :try_start_2
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    const-wide/16 v8, -0x1

    :goto_4
    cmp-long v8, v8, v16

    if-lez v8, :cond_3

    move v8, v10

    goto :goto_5

    :cond_3
    const/4 v8, 0x0

    :goto_5
    if-nez v0, :cond_4

    invoke-static {v6}, Lm9/T;->a0(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7, v0}, LU6/d;->f(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;->onComplete(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_4
    invoke-virtual {v2, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_5

    const-string v0, "[BASE HANDLER] Notification permission isn\'t granted"

    invoke-static {v0}, Lm9/T;->a0(Ljava/lang/String;)V

    const-string v0, "permission_denied"

    invoke-virtual {v1, v0}, LU6/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;->onComplete(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_5
    new-instance v5, Lye/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lye/a;->a:Ljava/lang/Object;

    const-string v6, "keyword"

    iput-object v6, v5, Lye/a;->b:Ljava/io/Serializable;

    invoke-virtual {v5, v13}, Lye/a;->a(Ljava/util/List;)Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "start"

    invoke-static {v9, v0}, Lm9/M;->k(Ljava/lang/String;Ljava/util/Map;)Lp7/f;

    move-result-object v9

    const-string v15, "timezone"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v9, Lp7/f;->p:Ljava/lang/Object;

    invoke-virtual {v9, v2, v13}, Lp7/f;->t(Landroid/content/Context;Ljava/util/List;)Ljava/util/Optional;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llf/e;

    const-string v15, "end"

    invoke-static {v15, v0}, Lm9/M;->k(Ljava/lang/String;Ljava/util/Map;)Lp7/f;

    move-result-object v15

    iput-object v6, v15, Lp7/f;->p:Ljava/lang/Object;

    invoke-virtual {v15, v2, v13}, Lp7/f;->t(Landroid/content/Context;Ljava/util/List;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llf/e;

    if-eqz v9, :cond_17

    if-nez v2, :cond_6

    goto/16 :goto_d

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v15, "[SEARCH HANDLER] "

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v15, LXd/d;->a:Ljava/lang/String;

    sget-object v15, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v11, "user"

    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    move-object v11, v12

    goto :goto_6

    :cond_7
    const-string v11, "Search Keyword["

    const-string v15, "] "

    invoke-static {v11, v5, v15}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_6
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "Search Range["

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " ~ "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm9/T;->b0(Ljava/lang/String;)V

    new-instance v3, Lye/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lye/a;->a:Ljava/lang/Object;

    const-string v6, "searchMode"

    iput-object v6, v3, Lye/a;->b:Ljava/io/Serializable;

    invoke-virtual {v3, v13}, Lye/a;->a(Ljava/util/List;)Ljava/util/Optional;

    move-result-object v3

    const-string v6, "time"

    invoke-virtual {v3, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, "date"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x3

    const/4 v11, 0x4

    if-eqz v3, :cond_9

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v14

    goto :goto_7

    :cond_8
    move v3, v6

    goto :goto_7

    :cond_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v11

    goto :goto_7

    :cond_a
    const/4 v3, 0x5

    :goto_7
    if-eq v3, v10, :cond_f

    if-eq v3, v14, :cond_e

    if-eq v3, v6, :cond_d

    if-eq v3, v11, :cond_c

    const/4 v11, 0x5

    if-eq v3, v11, :cond_b

    move-object v11, v12

    goto :goto_8

    :cond_b
    const-string v11, "TIME_KEYWORD"

    goto :goto_8

    :cond_c
    const-string v11, "TIME"

    goto :goto_8

    :cond_d
    const-string v11, "DATE_KEYWORD"

    goto :goto_8

    :cond_e
    const-string v11, "DATE"

    goto :goto_8

    :cond_f
    const-string v11, "KEYWORD"

    :goto_8
    const-string v15, "[SEARCH HANDLER] Search Mode: "

    invoke-virtual {v15, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lm9/T;->b0(Ljava/lang/String;)V

    new-instance v11, Lye/a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lye/a;->a:Ljava/lang/Object;

    const-string v15, "searchEngine"

    iput-object v15, v11, Lye/a;->b:Ljava/io/Serializable;

    invoke-virtual {v11, v13}, Lye/a;->a(Ljava/util/List;)Ljava/util/Optional;

    move-result-object v11

    const-string v15, "native"

    invoke-virtual {v11, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v15, "samsung_search"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    move v11, v14

    goto :goto_9

    :cond_10
    const-string v15, "semantic_search"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    move v11, v6

    goto :goto_9

    :cond_11
    move v11, v10

    :goto_9
    if-eq v11, v10, :cond_14

    if-eq v11, v14, :cond_13

    if-eq v11, v6, :cond_12

    const-string v6, "null"

    goto :goto_a

    :cond_12
    const-string v6, "SEMANTIC_SEARCH"

    goto :goto_a

    :cond_13
    const-string v6, "SAMSUNG_SEARCH"

    goto :goto_a

    :cond_14
    const-string v6, "NATIVE"

    :goto_a
    const-string v15, "[SEARCH HANDLER] Search Engine: "

    invoke-virtual {v15, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lm9/T;->b0(Ljava/lang/String;)V

    move-object v6, v9

    check-cast v6, LEh/a;

    invoke-virtual {v6, v2}, LEh/a;->g(Llf/e;)I

    move-result v6

    if-nez v6, :cond_15

    move/from16 v17, v10

    goto :goto_b

    :cond_15
    move/from16 v17, v14

    :goto_b
    new-instance v6, Lye/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lye/a;->a:Ljava/lang/Object;

    const-string v14, "type"

    iput-object v14, v6, Lye/a;->b:Ljava/io/Serializable;

    invoke-virtual {v6, v13}, Lye/a;->a(Ljava/util/List;)Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_16

    const-string v0, "[SEARCH HANDLER] Search Type is invalid"

    invoke-static {v0}, Lm9/T;->a0(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7, v0}, LU6/d;->f(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;->onComplete(Ljava/lang/String;)V

    goto :goto_e

    :cond_16
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "[SEARCH HANDLER] Search Type : "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lm9/T;->b0(Ljava/lang/String;)V

    :try_start_3
    const-string v7, "maxCount"

    new-instance v12, Lye/a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, Lye/a;->a:Ljava/lang/Object;

    iput-object v7, v12, Lye/a;->b:Ljava/io/Serializable;

    invoke-virtual {v12, v13}, Lye/a;->a(Ljava/util/List;)Ljava/util/Optional;

    move-result-object v0

    const-string v7, "100"

    invoke-virtual {v0, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_c

    :catch_3
    const/16 v0, 0x64

    :goto_c
    new-instance v7, Llf/a;

    invoke-direct {v7, v9, v2}, Llf/a;-><init>(Llf/e;Llf/e;)V

    new-instance v15, LBe/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move/from16 v16, v3

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    move/from16 v18, v11

    invoke-direct/range {v15 .. v22}, LBe/b;-><init>(IIILjava/lang/String;Ljava/lang/String;Llf/a;Ljava/lang/Integer;)V

    invoke-virtual {v1}, LU6/c;->e()Lnc/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lm8/b;

    const/4 v11, 0x5

    invoke-direct {v2, v11, v0, v15}, Lm8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v2, LU6/a;

    invoke-direct {v2, v4, v10}, LU6/a;-><init>(Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;I)V

    new-instance v3, LAc/d;

    invoke-direct {v3, v1, v4, v8}, LAc/d;-><init>(LU6/d;Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;Z)V

    invoke-virtual {v0, v2, v3}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    goto :goto_e

    :cond_17
    :goto_d
    const-string v0, "[SEARCH HANDLER] Time parameter doesn\'t exist"

    invoke-static {v0}, Lm9/T;->a0(Ljava/lang/String;)V

    :goto_e
    return-void

    :pswitch_2
    const-string v0, "actionId"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LU6/c;->d(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v5, Lye/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lye/a;->a:Ljava/lang/Object;

    iput-object v9, v5, Lye/a;->b:Ljava/io/Serializable;

    invoke-virtual {v5, v13}, Lye/a;->a(Ljava/util/List;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_18

    goto :goto_f

    :cond_18
    move-object v12, v0

    :cond_19
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "[DISMISS HANDLER] Target Id["

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm9/T;->b0(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/sdk/bixby2/Sbixby;->getStateHandler()Lcom/samsung/android/sdk/bixby2/state/StateHandler;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->getAppState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm9/A0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "getAlertEventIdFromAppState(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[DISMISS HANDLER] Event Id["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm9/T;->b0(Ljava/lang/String;)V

    :try_start_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_10

    :catch_4
    move-wide/from16 v5, v16

    :goto_10
    cmp-long v0, v16, v5

    if-gez v0, :cond_1a

    const-string v0, "com.samsung.android.calendar.calendarnotification.ACTION_LOCAL_ALERT_STOP"

    invoke-static {v2, v0}, Lhg/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "com.samsung.android.calendar.calendarnotification.ACTION_LOCAL_ALARM_ALERT_STOP"

    invoke-static {v2, v0}, Lhg/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.calendar.FINISH_POPUP_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v0, "[DISMISS HANDLER] Successfully Dismissed"

    invoke-static {v0}, Lm9/T;->b0(Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/libcalendar/platform/bixby/json/a;

    invoke-direct {v1}, Lcom/samsung/android/libcalendar/platform/bixby/json/a;-><init>()V

    iput-object v15, v1, Lcom/samsung/android/libcalendar/platform/bixby/json/a;->a:Ljava/lang/String;

    const-string v2, "Dismissed"

    iput-object v2, v1, Lcom/samsung/android/libcalendar/platform/bixby/json/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/samsung/android/libcalendar/platform/bixby/json/a;->a()Lxe/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toJson(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "[DISMISS HANDLER] JsonResult: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm9/T;->Z(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;->onComplete(Ljava/lang/String;)V

    goto :goto_11

    :cond_1a
    const-string v0, "[DISMISS HANDLER] Nothing to dismiss"

    invoke-static {v0}, Lm9/T;->a0(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, LU6/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;->onComplete(Ljava/lang/String;)V

    :goto_11
    return-void

    :pswitch_3
    move-object/from16 v5, p3

    invoke-static {v5}, LU6/c;->d(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_1b

    invoke-static {v6}, Lm9/T;->a0(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, LU6/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;->onComplete(Ljava/lang/String;)V

    goto :goto_12

    :cond_1b
    invoke-virtual {v1}, LU6/c;->e()Lnc/d;

    move-result-object v0

    iget-object v0, v0, Lnc/d;->b:Lmm/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v3

    check-cast v5, Ljava/util/Map;

    new-instance v6, LF7/a;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v5, v7}, LF7/a;-><init>(Lmm/c;Ljava/util/Map;I)V

    invoke-static {v6}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v6

    new-instance v0, LF7/b;

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, LF7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LR7/f;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1, v4}, LR7/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v2}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    :goto_12
    return-void

    :pswitch_4
    const/4 v7, 0x0

    invoke-virtual {v2, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1c

    move v7, v10

    :cond_1c
    xor-int/lit8 v0, v7, 0x1

    const-string v1, "android.permission.READ_CALENDAR"

    const-string v3, "android.permission.WRITE_CALENDAR"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Lcom/google/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/libcalendar/platform/bixby/json/PermissionResultInfo;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "permissions of calendar app"

    invoke-direct {v3, v5, v6, v7}, Lcom/samsung/android/libcalendar/platform/bixby/json/PermissionResultInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "[PERMISSION SETTING HANDLER] "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm9/T;->b0(Ljava/lang/String;)V

    invoke-interface {v4, v2}, Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;->onComplete(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 0

    iget p0, p0, LU6/d;->b:I

    return-void
.end method
