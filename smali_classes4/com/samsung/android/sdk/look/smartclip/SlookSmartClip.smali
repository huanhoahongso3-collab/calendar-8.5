.class public final Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip$DataExtractionListener;
    }
.end annotation


# static fields
.field private static final PERMISSION_API_USAGE_LOG:Ljava/lang/String; = "com.samsung.android.providers.context.permission.WRITE_USE_APP_FEATURE_SURVEY"

.field private static final TAG:Ljava/lang/String; = "SmartClip"

.field private static mApiUsageLogSent:Z = false


# instance fields
.field private mDataExtractionListener:Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip$DataExtractionListener;

.field private mSlook:Lcom/samsung/android/sdk/look/Slook;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/sdk/look/Slook;

    invoke-direct {v0}, Lcom/samsung/android/sdk/look/Slook;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip;->mSlook:Lcom/samsung/android/sdk/look/Slook;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip;->mDataExtractionListener:Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip$DataExtractionListener;

    iput-object p1, p0, Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip;->mView:Landroid/view/View;

    if-eqz p1, :cond_0

    sget-boolean v0, Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip;->mApiUsageLogSent:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "SlookSmartClip"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip;->sendApiUsageLog(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip;->mApiUsageLogSent:Z

    :cond_0
    return-void
.end method

.method public static synthetic access$0(Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip;)Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip$DataExtractionListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip;->mDataExtractionListener:Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip$DataExtractionListener;

    return-object p0
.end method

.method private isSupport(I)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip;->mSlook:Lcom/samsung/android/sdk/look/Slook;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/look/Slook;->isFeatureEnabled(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private sendApiUsageLog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const-string v0, "com.samsung.android.providers.context"

    const-string v1, "SmartClip"

    iget-object v2, p0, Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip;->mSlook:Lcom/samsung/android/sdk/look/Slook;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip;->mSlook:Lcom/samsung/android/sdk/look/Slook;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/look/Slook;->getVersionCode()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "sendApiUsageLog : Could not find ContextProvider"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, -0x1

    :goto_0
    const-string v4, "sendApiUsageLog : Context framework\'s versionCode = "

    invoke-static {v3, v4, v1}, Landroidx/appcompat/widget/l1;->x(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    const-string v1, "com.samsung.android.providers.context.permission.WRITE_USE_APP_FEATURE_SURVEY"

    invoke-virtual {p1, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "feature"

    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "extra"

    invoke-virtual {v1, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.samsung.android.providers.context.log.action.USE_APP_FEATURE_SURVEY"

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "data"

    invoke-virtual {p0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Requires com.samsung.android.providers.context.permission.WRITE_USE_APP_FEATURE_SURVEY permission"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "sendApiUsageLog : Add com.samsung.android.providers.context.permission.WRITE_USE_APP_FEATURE_SURVEY permission"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public addMetaTag(Lcom/samsung/android/sdk/look/smartclip/SlookSmartClipMetaTag;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip;->isSupport(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip;->mView:Landroid/view/View;

    invoke-static {p0, p1}, Lcom/samsung/android/smartclip/SmartClipMetaUtils;->addMetaTag(Landroid/view/View;Lcom/samsung/android/sdk/look/smartclip/SlookSmartClipMetaTag;)Z

    return-void
.end method

.method public clearAllMetaTag()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip;->isSupport(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip;->mView:Landroid/view/View;

    invoke-static {p0}, Lcom/samsung/android/smartclip/SmartClipMetaUtils;->clearAllMetaTag(Landroid/view/View;)Z

    return-void
.end method

.method public extractDefaultSmartClipData(Lcom/samsung/android/sdk/look/smartclip/SlookSmartClipDataElement;Lcom/samsung/android/sdk/look/smartclip/SlookSmartClipCroppedArea;)I
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip;->isSupport(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip;->mView:Landroid/view/View;

    const-string v0, "SmartClip"

    if-nez p0, :cond_1

    const-string p0, "extractDefaultSmartClipData : The view is null!"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    if-nez p1, :cond_2

    const-string p0, "extractDefaultSmartClipData : The result element is null!"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    if-nez p2, :cond_3

    const-string p0, "extractDefaultSmartClipData : The cropped area is null!"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    invoke-static {p0, p1, p2}, Lcom/samsung/android/smartclip/SmartClipMetaUtils;->extractDefaultSmartClipData(Landroid/view/View;Lcom/samsung/android/sdk/look/smartclip/SlookSmartClipDataElement;Lcom/samsung/android/sdk/look/smartclip/SlookSmartClipCroppedArea;)I

    move-result p0

    return p0
.end method

.method public removeMetaTag(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip;->isSupport(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip;->mView:Landroid/view/View;

    invoke-static {p0, p1}, Lcom/samsung/android/smartclip/SmartClipMetaUtils;->removeMetaTag(Landroid/view/View;Ljava/lang/String;)Z

    return-void
.end method

.method public setDataExtractionListener(Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip$DataExtractionListener;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip;->isSupport(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip;->mDataExtractionListener:Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip$DataExtractionListener;

    iget-object p1, p0, Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip;->mView:Landroid/view/View;

    new-instance v0, Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip$1;-><init>(Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip;)V

    invoke-static {p1, v0}, Lcom/samsung/android/smartclip/SmartClipMetaUtils;->setDataExtractionListener(Landroid/view/View;Lcom/samsung/android/smartclip/SmartClipDataExtractionListener;)Z

    return-void
.end method
