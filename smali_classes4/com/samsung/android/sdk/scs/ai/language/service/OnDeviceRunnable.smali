.class public Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceRunnable;
.super Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable<",
        "Lcom/samsung/android/sdk/scs/ai/language/Result;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OnDeviceRunnable"


# instance fields
.field authHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceServiceExecutor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceServiceExecutor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceServiceExecutor;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceRunnable;->authHeader:Ljava/util/Map;

    const-string v1, "OnDeviceRunnable"

    if-nez v0, :cond_0

    const-string p0, "request type does not exist"

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;->ONDEVICE:Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceRunnable;->authHeader:Ljava/util/Map;

    const-string v3, "request-type"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unloadModel is only for ondevice. request type - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceRunnable;->authHeader:Ljava/util/Map;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceServiceExecutor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceServiceExecutor;->getService()Lcom/samsung/android/sivs/ai/sdkcommon/language/E;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "com.samsung.android.sivs.ai.sdkcommon.language.IOnDeviceService"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/C;->g:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public getFeatureName()Ljava/lang/String;
    .locals 0

    const-string p0, "FEATURE_SIVS_CONFIGURATION"

    return-object p0
.end method

.method public setAppInfo(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;-><init>(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceServiceExecutor;

    iget-object p1, p1, Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceServiceExecutor;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;->generateHeaderMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceRunnable;->authHeader:Ljava/util/Map;

    return-void
.end method
