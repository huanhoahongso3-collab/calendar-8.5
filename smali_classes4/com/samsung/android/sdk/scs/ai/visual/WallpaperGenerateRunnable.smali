.class public Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerateRunnable;
.super Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable<",
        "Lcom/samsung/android/sdk/scs/ai/visual/WallpaperResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WallpaperGenerateRunnable"


# instance fields
.field private mAlphaBitmap:Landroid/graphics/Bitmap;

.field private mAlphaPfd:Landroid/os/ParcelFileDescriptor;

.field private mInputBitmap:Landroid/graphics/Bitmap;

.field private mInputBundle:Landroid/os/Bundle;

.field private mInputPfd:Landroid/os/ParcelFileDescriptor;

.field private mInputType:Ljava/lang/String;

.field private mOutFile:Ljava/io/File;

.field private mOutputPfd:Landroid/os/ParcelFileDescriptor;

.field private mOutputType:Ljava/lang/String;

.field private mPriority:I

.field private final mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/WallpaperServiceExecutor;

.field private mTime:Ljava/lang/String;

.field private mWeather:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/visual/WallpaperServiceExecutor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerateRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/WallpaperServiceExecutor;

    return-void
.end method

.method private getPfd(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;
    .locals 2

    const/high16 v0, 0x30000000

    if-ne p2, v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    :cond_1
    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    sget-object p2, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerateRunnable;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPfd Exception : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    new-instance p1, Lcom/samsung/android/sdk/scs/base/ResultException;

    const/16 p2, 0x2bc

    invoke-direct {p1, p2}, Lcom/samsung/android/sdk/scs/base/ResultException;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private setResult(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerateRunnable;->TAG:Ljava/lang/String;

    const-string v0, "generate(). retBundle is null!!"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    const/4 p1, 0x5

    const-string v0, "retBundle is null"

    invoke-static {p1, v0, p0}, Lcom/samsung/android/sdk/handwriting/a;->t(ILjava/lang/String;Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperResult;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperResult;-><init>()V

    const-string v1, "resultCode"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperResult;->setResult(I)V

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    sget-object p1, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerateRunnable;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "generate(). Abnormal resultCode!!! resultCode: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1f4

    if-ne v1, p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    new-instance v0, Lcom/samsung/android/sdk/scs/base/ResultException;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/base/ResultException;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    new-instance p1, Lcom/samsung/android/sdk/scs/base/ResultException;

    const/16 v0, 0x7d0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/sdk/scs/base/ResultException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerateRunnable;->mOutputType:Ljava/lang/String;

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerateRunnable;->mOutFile:Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperResult;->setUri(Landroid/net/Uri;)V

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "outputBitmap"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperResult;->setBundle(Landroid/os/Bundle;)V

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    const-string v0, "set bundle mInputType : "

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerateRunnable;->mInputBundle:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerateRunnable;->TAG:Ljava/lang/String;

    const-string v1, "execute() with bundle"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerateRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/WallpaperServiceExecutor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperServiceExecutor;->getWallpaperService()Lcom/samsung/android/visual/ai/sdkcommon/l;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerateRunnable;->mInputBundle:Landroid/os/Bundle;

    check-cast v0, Lcom/samsung/android/visual/ai/sdkcommon/j;

    invoke-virtual {v0, v1}, Lcom/samsung/android/visual/ai/sdkcommon/j;->i(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperResult;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperResult;-><init>()V

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperResult;->setBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerateRunnable;->TAG:Ljava/lang/String;

    const-string v2, "generate()"

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerateRunnable;->mInputPfd:Landroid/os/ParcelFileDescriptor;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerateRunnable;->mInputBitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    new-instance v0, Lcom/samsung/android/sdk/scs/base/ResultException;

    const/16 v1, 0x2bc

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/base/ResultException;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_1
    :try_start_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "taskId"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getTaskId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "time"

    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerateRunnable;->mTime:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "weather"

    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerateRunnable;->mWeather:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "priority"

    iget v4, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerateRunnable;->mPriority:I

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "inputType"

    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerateRunnable;->mInputType:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerateRunnable;->mInputType:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mOutputType : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerateRunnable;->mOutputType:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerateRunnable;->mInputPfd:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_2

    const-string v1, "inputPfd"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "alphaPfd"

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerateRunnable;->mAlphaPfd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerateRunnable;->mOutputPfd:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_3

    const-string v1, "outputPfd"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerateRunnable;->mInputBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    const-string v1, "inputBitmap"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "alphaBitmap"

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerateRunnable;->mAlphaBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerateRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/WallpaperServiceExecutor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperServiceExecutor;->getWallpaperService()Lcom/samsung/android/visual/ai/sdkcommon/l;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/visual/ai/sdkcommon/j;

    invoke-virtual {v0, v2}, Lcom/samsung/android/visual/ai/sdkcommon/j;->i(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerateRunnable;->setResult(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public getFeatureName()Ljava/lang/String;
    .locals 0

    const-string p0, "FEATURE_WALLPAPER"

    return-object p0
.end method

.method public setBundle(Landroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerateRunnable;->mInputBundle:Landroid/os/Bundle;

    const-string p0, "customBundle"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setInBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->asShared()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerateRunnable;->mInputBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->asShared()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerateRunnable;->mAlphaBitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerateRunnable;->mTime:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerateRunnable;->mWeather:Ljava/lang/String;

    iput p5, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerateRunnable;->mPriority:I

    const-string p1, "bitmap"

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerateRunnable;->mInputType:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerateRunnable;->mOutputType:Ljava/lang/String;

    return-void
.end method

.method public setInOut(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerateRunnable;->mOutFile:Ljava/io/File;

    const/high16 v0, 0x10000000

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerateRunnable;->getPfd(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerateRunnable;->mInputPfd:Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, p2, v0}, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerateRunnable;->getPfd(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerateRunnable;->mAlphaPfd:Landroid/os/ParcelFileDescriptor;

    const/high16 p1, 0x30000000

    invoke-direct {p0, p3, p1}, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerateRunnable;->getPfd(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerateRunnable;->mOutputPfd:Landroid/os/ParcelFileDescriptor;

    iput-object p4, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerateRunnable;->mTime:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerateRunnable;->mWeather:Ljava/lang/String;

    iput p6, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerateRunnable;->mPriority:I

    const-string p1, "file"

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerateRunnable;->mInputType:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerateRunnable;->mOutputType:Ljava/lang/String;

    return-void
.end method
