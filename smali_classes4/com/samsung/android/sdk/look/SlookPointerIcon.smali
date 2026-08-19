.class public Lcom/samsung/android/sdk/look/SlookPointerIcon;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SlookPointerIcon"


# instance fields
.field private bLoggingFlag:Z

.field private mContext:Landroid/content/Context;

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mSlook:Lcom/samsung/android/sdk/look/Slook;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/sdk/look/Slook;

    invoke-direct {v0}, Lcom/samsung/android/sdk/look/Slook;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/look/SlookPointerIcon;->mSlook:Lcom/samsung/android/sdk/look/Slook;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/look/SlookPointerIcon;->bLoggingFlag:Z

    return-void
.end method

.method public static synthetic access$0(Lcom/samsung/android/sdk/look/SlookPointerIcon;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/look/SlookPointerIcon;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private insertLogForAPI(Ljava/lang/String;)V
    .locals 6

    const-string v0, "com.samsung.android.providers.context"

    const-string v1, "SM_SDK"

    iget-object v2, p0, Lcom/samsung/android/sdk/look/SlookPointerIcon;->mContext:Landroid/content/Context;

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/samsung/android/sdk/look/Slook;

    invoke-direct {v2}, Lcom/samsung/android/sdk/look/Slook;-><init>()V

    const-class v3, Lcom/samsung/android/sdk/look/Slook;

    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/android/sdk/look/Slook;->getVersionCode()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/samsung/android/sdk/look/SlookPointerIcon;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/sdk/look/SlookPointerIcon;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v4, "Could not find ContextProvider"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, -0x1

    :goto_0
    const-string v5, "context framework\'s  versionCode: "

    invoke-static {v4, v5, v1}, Landroidx/appcompat/widget/l1;->x(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    iget-object v1, p0, Lcom/samsung/android/sdk/look/SlookPointerIcon;->mContext:Landroid/content/Context;

    const-string v4, "com.samsung.android.providers.context.permission.WRITE_USE_APP_FEATURE_SURVEY"

    invoke-virtual {v1, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "feature"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "extra"

    invoke-virtual {v1, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ", "

    invoke-static {v4, v3, v2, v3, p1}, Lt2/u;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "SlookPointerIcon"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.samsung.android.providers.context.log.action.USE_APP_FEATURE_SURVEY"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "data"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/sdk/look/SlookPointerIcon;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    invoke-direct {p0}, Ljava/lang/SecurityException;-><init>()V

    throw p0

    :cond_2
    const-string p0, "Add com.samsung.android.providers.context.permission.WRITE_USE_APP_FEATURE_SURVEY permission"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private isSupport(I)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/look/SlookPointerIcon;->mSlook:Lcom/samsung/android/sdk/look/Slook;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/look/Slook;->isFeatureEnabled(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public setDefaultCustomIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/look/SlookPointerIcon;->isSupport(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/samsung/android/sdk/look/SlookPointerIcon;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p0, 0x2

    :try_start_0
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->setCustomDefaultIcon(ILandroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public setDisableDefaultCustomIcon()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/look/SlookPointerIcon;->isSupport(I)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/PointerIcon;->setDisableCustomDefaultIcon()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public setHoverIcon(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/look/SlookPointerIcon;->isSupport(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sdk/look/SlookPointerIcon;->mContext:Landroid/content/Context;

    if-nez p2, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    const/4 p0, -0x1

    :try_start_0
    invoke-static {v0, p0}, Landroid/view/PointerIcon;->setHoveringSpenIcon(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_1
    iput-object p2, p0, Lcom/samsung/android/sdk/look/SlookPointerIcon;->mDrawable:Landroid/graphics/drawable/Drawable;

    new-instance p2, Lcom/samsung/android/sdk/look/SlookPointerIcon$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/look/SlookPointerIcon$1;-><init>(Lcom/samsung/android/sdk/look/SlookPointerIcon;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    :try_start_1
    iget-boolean p1, p0, Lcom/samsung/android/sdk/look/SlookPointerIcon;->bLoggingFlag:Z

    if-nez p1, :cond_2

    const-string p1, "setHoverIcon"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/look/SlookPointerIcon;->insertLogForAPI(Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/samsung/android/sdk/look/SlookPointerIcon;->bLoggingFlag:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_0
    return-void

    :catch_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "com.samsung.android.providers.context.permission.WRITE_USE_APP_FEATURE_SURVEY permission is required."

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "view is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
