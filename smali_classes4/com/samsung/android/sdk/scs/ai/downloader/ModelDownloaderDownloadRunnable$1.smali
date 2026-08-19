.class Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderDownloadRunnable$1;
.super Lcom/samsung/android/visual/ai/sdkcommon/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderDownloadRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderDownloadRunnable;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderDownloadRunnable;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderDownloadRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderDownloadRunnable;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.samsung.android.visual.ai.sdkcommon.IDownloadCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderDownloadRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderDownloadRunnable;

    invoke-static {v0}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderDownloadRunnable;->a(Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderDownloadRunnable;)Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderExecutor;->removeCallback(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderDownloadRunnable;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeCallback: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderDownloadRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderDownloadRunnable;

    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderDownloadRunnable;->access$100(Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderDownloadRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    move-result-object p0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderDownloadRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderDownloadRunnable;

    invoke-static {v0}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderDownloadRunnable;->a(Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderDownloadRunnable;)Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderExecutor;->removeCallback(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderDownloadRunnable;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeCallback: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderDownloadRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderDownloadRunnable;

    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderDownloadRunnable;->access$000(Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderDownloadRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
