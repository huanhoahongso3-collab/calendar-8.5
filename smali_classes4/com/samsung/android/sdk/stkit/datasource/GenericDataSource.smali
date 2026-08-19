.class public final Lcom/samsung/android/sdk/stkit/datasource/GenericDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/stkit/datasource/GenericDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ+\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0017\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/stkit/datasource/GenericDataSource;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "isKitSupported",
        "()Z",
        "",
        "feature",
        "isFeatureSupported",
        "(I)Z",
        "Landroid/os/Bundle;",
        "getUserInfo",
        "()Landroid/os/Bundle;",
        "",
        "deviceType",
        "quantity",
        "Lsk/j;",
        "Landroid/graphics/drawable/Drawable;",
        "getDeviceMetaInfo",
        "(Ljava/lang/String;I)Lsk/j;",
        "getDescriptionText",
        "(Ljava/lang/String;I)Ljava/lang/String;",
        "Lcom/samsung/android/sdk/stkit/entity/vo/Routine;",
        "routine",
        "getRoutineMetaInfo",
        "(Lcom/samsung/android/sdk/stkit/entity/vo/Routine;)Lsk/j;",
        "Landroid/content/Context;",
        "Companion",
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
.field public static final Companion:Lcom/samsung/android/sdk/stkit/datasource/GenericDataSource$Companion;

.field public static final ST_PLATFORM_PKG_NAME:Ljava/lang/String; = "com.samsung.android.service.stplatform"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/stkit/datasource/GenericDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/stkit/datasource/GenericDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/stkit/datasource/GenericDataSource;->Companion:Lcom/samsung/android/sdk/stkit/datasource/GenericDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/datasource/GenericDataSource;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getDescriptionText(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const-string v0, "deviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/datasource/GenericDataSource;->getDeviceMetaInfo(Ljava/lang/String;I)Lsk/j;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsk/j;->m:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDeviceMetaInfo(Ljava/lang/String;I)Lsk/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lsk/j;"
        }
    .end annotation

    const-string v0, "deviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/datasource/GenericDataSource;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sdk/stkit/util/ContextUtilKt;->getStFwVersionCode(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/32 v2, 0x7270e00

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/datasource/GenericDataSource;->context:Landroid/content/Context;

    const-string v3, "get_description_for_device_type"

    const/4 v4, 0x0

    invoke-static {v2, v3, p1, v4}, Lcom/samsung/android/sdk/stkit/util/ContextUtilKt;->callProvider(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    const-string v1, "descriptionResId2"

    goto :goto_1

    :cond_1
    const-string v1, "descriptionResId"

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "iconResId"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    if-lez v1, :cond_7

    if-gtz p1, :cond_3

    goto :goto_7

    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/datasource/GenericDataSource;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.samsung.android.service.stplatform"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Lsk/j;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/datasource/GenericDataSource;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    # PATCHED: null-safe getDrawable
    if-nez p0, :drawable_ok_0
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;
    invoke-direct {p0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V
    :drawable_ok_0

    invoke-direct {v3, p2, p0}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    invoke-static {p0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v3

    :goto_5
    invoke-static {v3}, Lsk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p1, "SmartThingsKit"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    instance-of p0, v3, Lsk/l;

    if-eqz p0, :cond_6

    goto :goto_6

    :cond_6
    move-object v4, v3

    :goto_6
    check-cast v4, Lsk/j;

    :cond_7
    :goto_7
    return-object v4
.end method

.method public final getRoutineMetaInfo(Lcom/samsung/android/sdk/stkit/entity/vo/Routine;)Lsk/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/stkit/entity/vo/Routine;",
            ")",
            "Lsk/j;"
        }
    .end annotation

    const-string v0, "routine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/datasource/GenericDataSource;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->getIconResName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "get_routine_meta"

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/samsung/android/sdk/stkit/util/ContextUtilKt;->callProvider(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "iconResId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/datasource/GenericDataSource;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.samsung.android.service.stplatform"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Lsk/j;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/datasource/GenericDataSource;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    # PATCHED: null-safe getDrawable
    if-nez p0, :drawable_ok_1
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;
    invoke-direct {p0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V
    :drawable_ok_1

    invoke-direct {v2, p1, p0}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v2

    :goto_0
    instance-of p0, v2, Lsk/l;

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    check-cast v3, Lsk/j;

    :cond_1
    return-object v3
.end method

.method public final getUserInfo()Landroid/os/Bundle;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/datasource/GenericDataSource;->context:Landroid/content/Context;

    const-string v0, "get_user_info"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Lcom/samsung/android/sdk/stkit/util/ContextUtilKt;->callProvider(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    return-object p0
.end method

.method public final isFeatureSupported(I)Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/datasource/GenericDataSource;->context:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "is_supported_feature"

    invoke-static {p0, v1, p1, v0}, Lcom/samsung/android/sdk/stkit/util/ContextUtilKt;->callProvider(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isKitSupported()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/datasource/GenericDataSource;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sdk/stkit/util/ContextUtilKt;->isStAppInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/datasource/GenericDataSource;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sdk/stkit/util/ContextUtilKt;->isStFwInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/datasource/GenericDataSource;->context:Landroid/content/Context;

    const-string v0, "st_platform_visibility"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Lcom/samsung/android/sdk/stkit/util/ContextUtilKt;->callProvider(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "visibility"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
