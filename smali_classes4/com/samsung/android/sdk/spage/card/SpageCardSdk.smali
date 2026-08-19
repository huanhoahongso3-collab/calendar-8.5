.class public Lcom/samsung/android/sdk/spage/card/SpageCardSdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/SsdkInterface;


# static fields
.field private static final BIXBY_HOME_PACKAGE:Ljava/lang/String; = "com.samsung.android.app.spage"

.field public static final FEATURE_TEMPLATE:I = 0x1

.field private static final MIN_BIXBY_HOME_VERSION_CODE_SUPPORT_SDK:I = 0xc8765c7

.field private static final VERSION_CODE:I = 0x7c12b20

.field private static final VERSION_NAME:Ljava/lang/String; = "1.3.01.0"


# instance fields
.field private mInfo:Landroid/content/pm/PackageInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/spage/card/SpageCardSdk;->mInfo:Landroid/content/pm/PackageInfo;

    return-void
.end method


# virtual methods
.method public getApiPatchVersionOfSpage(Landroid/content/Context;)I
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/spage/card/SpageCardSdk;->mInfo:Landroid/content/pm/PackageInfo;

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v0, 0x0

    const v1, 0xc8765c7

    if-le v1, p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p1, "com.samsung.android.app.spage"

    const/16 v1, 0x80

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    const-string p1, "api_patch"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method public getApiVersionOfSpage(Landroid/content/Context;)I
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/spage/card/SpageCardSdk;->mInfo:Landroid/content/pm/PackageInfo;

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v0, 0x0

    const v1, 0xc8765c7

    if-le v1, p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p1, "com.samsung.android.app.spage"

    const/16 v1, 0x80

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    const-string p1, "api_version"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    if-nez v0, :cond_2

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_2
    return v0
.end method

.method public getVersionCode()I
    .locals 0

    const p0, 0x7c12b20

    return p0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 0

    const-string p0, "1.3.01.0"

    return-object p0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/SsdkUnsupportedException;
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/sdk/SsdkVendorCheck;->isSamsungDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "com.samsung.android.app.spage"

    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/spage/card/SpageCardSdk;->mInfo:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Lcom/samsung/android/sdk/SsdkUnsupportedException;

    const-string p1, "This device is not supported Bixby Home."

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/SsdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "You should set context."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/samsung/android/sdk/SsdkUnsupportedException;

    const-string p1, "This is not samsung product"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/SsdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public isFeatureEnabled(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/spage/card/SpageCardSdk;->mInfo:Landroid/content/pm/PackageInfo;

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0xc8765c7

    if-gt v1, p0, :cond_0

    return v0

    :catch_0
    :cond_0
    return p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This type is not support"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
