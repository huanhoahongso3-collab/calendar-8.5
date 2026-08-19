.class public Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ScsApi@WallpaperGenerator"


# instance fields
.field private mCancelServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/WallpaperServiceExecutor;

.field private mMainServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/WallpaperServiceExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ScsApi@WallpaperGenerator"

    const-string v1, "WallpaperGenerator"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperServiceExecutor;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperServiceExecutor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerator;->mMainServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/WallpaperServiceExecutor;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperServiceExecutor;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperServiceExecutor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerator;->mCancelServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/WallpaperServiceExecutor;

    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "ScsApi@WallpaperGenerator"

    const-string v1, "cancel()"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperCancelRunnable;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerator;->mCancelServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/WallpaperServiceExecutor;

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperCancelRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/visual/WallpaperServiceExecutor;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperCancelRunnable;->setTaskId(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerator;->mCancelServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/WallpaperServiceExecutor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public generate(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/sdk/scs/ai/visual/WallpaperResult;",
            ">;"
        }
    .end annotation

    .line 6
    const-string v0, "ScsApi@WallpaperGenerator"

    const-string v1, "generate() with bitmap"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerateRunnable;

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerator;->mMainServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/WallpaperServiceExecutor;

    invoke-direct {v2, v0}, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerateRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/visual/WallpaperServiceExecutor;)V

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 8
    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerateRunnable;->setInBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerator;->mMainServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/WallpaperServiceExecutor;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public generate(Landroid/os/Bundle;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/sdk/scs/ai/visual/WallpaperResult;",
            ">;"
        }
    .end annotation

    .line 16
    const-string v0, "ScsApi@WallpaperGenerator"

    const-string v1, "generate())"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerateRunnable;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerator;->mMainServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/WallpaperServiceExecutor;

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerateRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/visual/WallpaperServiceExecutor;)V

    .line 18
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerateRunnable;->setBundle(Landroid/os/Bundle;)V

    .line 19
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerator;->mMainServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/WallpaperServiceExecutor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public generate(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/sdk/scs/ai/visual/WallpaperResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "ScsApi@WallpaperGenerator"

    const-string v1, "generate() with file"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerateRunnable;

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerator;->mMainServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/WallpaperServiceExecutor;

    invoke-direct {v2, v0}, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerateRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/visual/WallpaperServiceExecutor;)V

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 3
    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerateRunnable;->setInOut(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerator;->mMainServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/WallpaperServiceExecutor;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public generate(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/sdk/scs/ai/visual/WallpaperResult;",
            ">;"
        }
    .end annotation

    .line 11
    const-string v0, "ScsApi@WallpaperGenerator"

    const-string v1, "generate() with file"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerateRunnable;

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerator;->mMainServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/WallpaperServiceExecutor;

    invoke-direct {v2, v0}, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerateRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/visual/WallpaperServiceExecutor;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    .line 13
    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerateRunnable;->setInOut(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerator;->mMainServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/WallpaperServiceExecutor;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public prepare()Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "ScsApi@WallpaperGenerator"

    const-string v1, "prepare()"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperPrepareRunnable;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerator;->mMainServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/WallpaperServiceExecutor;

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperPrepareRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/visual/WallpaperServiceExecutor;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerator;->mMainServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/WallpaperServiceExecutor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public release()Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "ScsApi@WallpaperGenerator"

    const-string v1, "release()"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperReleaseRunnable;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerator;->mMainServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/WallpaperServiceExecutor;

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperReleaseRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/visual/WallpaperServiceExecutor;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerator;->mMainServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/WallpaperServiceExecutor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method
