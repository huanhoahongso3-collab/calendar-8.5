.class public final LU6/g;
.super LU6/c;
.source "SourceFile"


# direct methods
.method public static f(LU6/g;Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;Landroid/content/Context;Landroid/os/Bundle;LFg/m;)V
    .locals 7

    const-string p0, "[VIEW DETAIL HANDLER] Open Detail View success"

    invoke-static {p0}, Lm9/T;->b0(Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v0

    invoke-static {}, LBf/l;->g()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/view/SemWindowManager;->isFolded()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "endTime"

    const-string v4, "beginTime"

    if-eqz v0, :cond_1

    const-class v5, Lcom/samsung/android/app/calendar/widget/DetailCoverActivity;

    invoke-virtual {p0, p2, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v5, "extra_is_event"

    invoke-virtual {p0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "extra_event_id"

    iget-wide v5, p4, LFg/h;->m:J

    invoke-virtual {p0, v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-wide v5, p4, LFg/h;->s:J

    invoke-virtual {p0, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-wide v3, p4, LFg/h;->t:J

    invoke-virtual {p0, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    const-class v3, Lcom/samsung/android/app/calendar/activity/DetailActivity;

    invoke-virtual {p0, p2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v3, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    iget-wide v5, p4, LFg/h;->m:J

    invoke-static {v3, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-wide v5, p4, LFg/h;->s:J

    invoke-virtual {p0, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-wide v3, p4, LFg/h;->t:J

    invoke-virtual {p0, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :goto_1
    const v1, 0x10208000

    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "crossProfileCalendarMode"

    iget p4, p4, LFg/m;->X0:I

    invoke-virtual {p0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p3}, Lcom/samsung/android/sdk/bixby2/util/BixbyUtils;->getBixbyContextInfo(Landroid/os/Bundle;)Lcom/samsung/android/sdk/bixby2/util/BixbyContextInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/sdk/bixby2/util/BixbyContextInfo;->getBixbyClientTaskId()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    # PATCHED (no-op): Landroid/content/Intent;->semSetLaunchOverTargetTask(IZ)V

    :cond_2
    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {p2}, LAh/p;->f(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p3

    new-instance p4, LTa/t;

    const/4 v0, 0x1

    invoke-direct {p4, v0, p2, p0}, LTa/t;-><init>(ILandroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p3, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_2
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

    goto :goto_4

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[VIEW DETAIL HANDLER] DetailActivity not founded : "

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

    :goto_4
    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;->onComplete(Ljava/lang/String;)V

    return-void
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
    .locals 6

    invoke-static {p3}, LU6/c;->d(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "[BASE HANDLER] ParamMap doesn\'t exist"

    invoke-static {p1}, Lm9/T;->a0(Ljava/lang/String;)V

    const-string p1, "unknown_error"

    invoke-virtual {p0, p1}, LU6/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0}, Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;->onComplete(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LU6/c;->e()Lnc/d;

    move-result-object v1

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnc/b;

    check-cast v0, Ljava/util/Map;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p2, v0, v3}, Lnc/b;-><init>(Lnc/d;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p2

    new-instance v0, LF7/b;

    const/4 v5, 0x7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, LF7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, LR7/f;

    const/16 p1, 0xb

    invoke-direct {p0, p1, v1, v2}, LR7/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0, p0}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
