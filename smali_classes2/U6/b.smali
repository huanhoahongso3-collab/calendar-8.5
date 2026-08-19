.class public final LU6/b;
.super LU6/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:LXj/a;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LU6/b;->b:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Lcom/samsung/android/sdk/bixby2/action/ActionHandler;-><init>()V

    new-instance p1, LXj/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/b;->c:LXj/a;

    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/bixby2/action/ActionHandler;-><init>()V

    new-instance p1, LXj/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/b;->c:LXj/a;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    iget p0, p0, LU6/b;->b:I

    const/4 v0, 0x2

    const-string v1, "permission_denied"

    const/4 v2, 0x1

    const-string v3, "NoApplication"

    const/4 v4, 0x0

    const-string v5, "invalid_id"

    const/4 v6, -0x1

    const-string v7, "unknown_error"

    const-string v8, "fail"

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/google/gson/GsonBuilder;

    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p0

    new-instance v9, Lcom/samsung/android/libcalendar/platform/bixby/json/a;

    invoke-direct {v9}, Lcom/samsung/android/libcalendar/platform/bixby/json/a;-><init>()V

    iput-object v8, v9, Lcom/samsung/android/libcalendar/platform/bixby/json/a;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    :goto_0
    move-object p1, v7

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_1
    move v0, v6

    goto :goto_2

    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :sswitch_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v4

    :cond_3
    :goto_2
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :goto_3
    :pswitch_0
    iput-object p1, v9, Lcom/samsung/android/libcalendar/platform/bixby/json/a;->b:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/samsung/android/libcalendar/platform/bixby/json/a;->a()Lxe/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/google/gson/GsonBuilder;

    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p0

    new-instance v9, Lcom/samsung/android/libcalendar/platform/bixby/json/a;

    invoke-direct {v9}, Lcom/samsung/android/libcalendar/platform/bixby/json/a;-><init>()V

    iput-object v8, v9, Lcom/samsung/android/libcalendar/platform/bixby/json/a;->a:Ljava/lang/String;

    if-nez p1, :cond_4

    :goto_4
    move-object p1, v7

    goto :goto_7

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    :goto_5
    move v0, v6

    goto :goto_6

    :sswitch_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :sswitch_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    move v0, v2

    goto :goto_6

    :sswitch_5
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    move v0, v4

    :cond_7
    :goto_6
    packed-switch v0, :pswitch_data_2

    goto :goto_4

    :goto_7
    :pswitch_2
    iput-object p1, v9, Lcom/samsung/android/libcalendar/platform/bixby/json/a;->b:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/samsung/android/libcalendar/platform/bixby/json/a;->a()Lxe/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6d2fd79d -> :sswitch_2
        -0x3dffa351 -> :sswitch_1
        0x13ad5c0b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x6d2fd79d -> :sswitch_5
        -0x3dffa351 -> :sswitch_4
        0x13ad5c0b -> :sswitch_3
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;)V
    .locals 4

    iget v0, p0, LU6/b;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p3}, LU6/c;->d(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p1, "[BASE HANDLER] ParamMap doesn\'t exist"

    invoke-static {p1}, Lm9/T;->a0(Ljava/lang/String;)V

    const-string p1, "unknown_error"

    invoke-virtual {p0, p1}, LU6/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0}, Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;->onComplete(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LU6/c;->e()Lnc/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnc/b;

    move-object v2, p3

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p2, v2, v3}, Lnc/b;-><init>(Lnc/d;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p2

    new-instance v0, LBc/e;

    invoke-direct {v0, p0, p1, p3, p4}, LBc/e;-><init>(LU6/b;Landroid/content/Context;Ljava/util/Map;Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;)V

    new-instance p1, LR7/f;

    const/16 p3, 0x9

    invoke-direct {p1, p3, p0, p4}, LR7/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0, p1}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-static {p3}, LU6/c;->d(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p1, "[BASE HANDLER] ParamMap doesn\'t exist"

    invoke-static {p1}, Lm9/T;->a0(Ljava/lang/String;)V

    const-string p1, "unknown_error"

    invoke-virtual {p0, p1}, LU6/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0}, Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;->onComplete(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p3, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p1, p3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "[BASE HANDLER] Notification permission isn\'t granted"

    invoke-static {p1}, Lm9/T;->a0(Ljava/lang/String;)V

    const-string p1, "permission_denied"

    invoke-virtual {p0, p1}, LU6/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0}, Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;->onComplete(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LU6/c;->e()Lnc/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lm8/b;

    check-cast p2, Ljava/util/Map;

    invoke-direct {p3, p1, p2}, Lm8/b;-><init>(Lnc/d;Ljava/util/Map;)V

    invoke-static {p3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance p2, LU6/a;

    const/4 p3, 0x0

    invoke-direct {p2, p4, p3}, LU6/a;-><init>(Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;I)V

    new-instance p3, LR7/f;

    const/4 v0, 0x7

    invoke-direct {p3, v0, p0, p4}, LR7/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    iget v0, p0, LU6/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LU6/b;->c:LXj/a;

    invoke-virtual {p0}, LXj/a;->f()V

    return-void

    :pswitch_0
    iget-object p0, p0, LU6/b;->c:LXj/a;

    invoke-virtual {p0}, LXj/a;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
