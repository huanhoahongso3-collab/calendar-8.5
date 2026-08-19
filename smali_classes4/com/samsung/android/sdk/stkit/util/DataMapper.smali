.class public final Lcom/samsung/android/sdk/stkit/util/DataMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005J\u0016\u0010\u0007\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005J\u0016\u0010\u0008\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005J\n\u0010\n\u001a\u00020\u000b*\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/sdk/stkit/util/DataMapper;",
        "",
        "()V",
        "toDevice",
        "Lcom/samsung/android/sdk/stkit/entity/vo/Device;",
        "",
        "",
        "toDeviceStatus",
        "toRoutine",
        "Lcom/samsung/android/sdk/stkit/entity/vo/Routine;",
        "toUser",
        "Lcom/samsung/android/sdk/stkit/entity/vo/User;",
        "Landroid/os/Bundle;",
        "smartthings-kit-3.3.21_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/sdk/stkit/util/DataMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/util/DataMapper;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/util/DataMapper;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/stkit/util/DataMapper;->INSTANCE:Lcom/samsung/android/sdk/stkit/util/DataMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toDevice(Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/entity/vo/Device;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/stkit/entity/vo/Device;"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "id"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    const-string p0, "type"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "Other"

    :cond_0
    move-object v9, p0

    const-string p0, "name"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, ""

    if-nez p0, :cond_1

    move-object v8, v0

    goto :goto_0

    :cond_1
    move-object v8, p0

    :goto_0
    const-string p0, "label"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, p0

    :goto_1
    const-string p0, "icon"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_3

    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v3, p0

    :goto_2
    const-string p0, "location"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_4

    move-object v4, v0

    goto :goto_3

    :cond_4
    move-object v4, p0

    :goto_3
    const-string p0, "locationId"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_5

    move-object v5, v0

    goto :goto_4

    :cond_5
    move-object v5, p0

    :goto_4
    const-string p0, "room"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_6

    move-object v6, v0

    goto :goto_5

    :cond_6
    move-object v6, p0

    :goto_5
    const-string p0, "manufacturer"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_7

    const-string p0, "SmartThings"

    :cond_7
    move-object v10, p0

    const-string p0, "manufacturerCode"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_8

    move-object v12, v0

    goto :goto_6

    :cond_8
    move-object v12, p0

    :goto_6
    const-string p0, "manufacturerIconUrl"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_9

    const-string p0, "https://montage-contents.samsungiotcloud.com/contents/bb99e765-2063-3b30-9fca-6a6fc111048b/brands/adddevice_brands_logo_samsung.png"

    :cond_9
    move-object v11, p0

    const-string p0, "favorite"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_a

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    :goto_7
    move v7, p0

    goto :goto_8

    :cond_a
    const/4 p0, 0x0

    goto :goto_7

    :goto_8
    new-instance v0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;

    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/sdk/stkit/entity/vo/Device;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->updateStatusMap$smartthings_kit_3_3_21_release(Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/entity/vo/Device;

    return-object v0
.end method

.method public final toDeviceStatus(Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/entity/vo/Device;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/stkit/entity/vo/Device;"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "id"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    const-string p0, "type"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "Other"

    :cond_0
    move-object v9, p0

    const-string p0, "name"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, ""

    if-nez p0, :cond_1

    move-object v8, v0

    goto :goto_0

    :cond_1
    move-object v8, p0

    :goto_0
    const-string p0, "label"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, p0

    :goto_1
    const-string p0, "icon"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_3

    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v3, p0

    :goto_2
    const-string p0, "location"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_4

    move-object v4, v0

    goto :goto_3

    :cond_4
    move-object v4, p0

    :goto_3
    const-string p0, "locationId"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_5

    move-object v5, v0

    goto :goto_4

    :cond_5
    move-object v5, p0

    :goto_4
    const-string p0, "room"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_6

    move-object v6, v0

    goto :goto_5

    :cond_6
    move-object v6, p0

    :goto_5
    const-string p0, "manufacturer"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_7

    move-object v10, v0

    goto :goto_6

    :cond_7
    move-object v10, p0

    :goto_6
    const-string p0, "manufacturerCode"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_8

    move-object v12, v0

    goto :goto_7

    :cond_8
    move-object v12, p0

    :goto_7
    const-string p0, "manufacturerIconUrl"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_9

    move-object v11, v0

    goto :goto_8

    :cond_9
    move-object v11, p0

    :goto_8
    const-string p0, "favorite"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_a

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    :goto_9
    move v7, p0

    goto :goto_a

    :cond_a
    const/4 p0, 0x0

    goto :goto_9

    :goto_a
    new-instance v0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;

    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/sdk/stkit/entity/vo/Device;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toRoutine(Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/entity/vo/Routine;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/stkit/entity/vo/Routine;"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;

    const-string p0, "id"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    const-string p0, "name"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v2, ""

    if-nez p0, :cond_0

    move-object p0, v2

    :cond_0
    const-string v3, "icon"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    const-string v4, "location"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    const-string v5, "locationId"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_3

    move-object v5, v2

    :cond_3
    const-string v6, "room"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_4

    move-object v6, v2

    :cond_4
    const-string v2, "favorite"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_5
    move v2, v7

    :goto_0
    const-string v8, "iconUrl"

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "isAutomation"

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_6

    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    :cond_6
    move v9, v7

    const-string v7, "isEnabled"

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    :goto_1
    move v10, p1

    move v7, v2

    move-object v2, p0

    goto :goto_2

    :cond_7
    const/4 p1, 0x1

    goto :goto_1

    :goto_2
    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    return-object v0
.end method

.method public final toUser(Landroid/os/Bundle;)Lcom/samsung/android/sdk/stkit/entity/vo/User;
    .locals 6

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/stkit/entity/vo/User;

    const-string p0, "accountName"

    const-string v1, ""

    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "getString(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "agreePP"

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const-string v3, "isChnUser"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "isSTAppSignedIn"

    const/4 v5, 0x1

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "isChildBlocked"

    invoke-virtual {p1, v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/stkit/entity/vo/User;-><init>(Ljava/lang/String;ZZZZ)V

    return-object v0
.end method
