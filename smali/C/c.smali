.class public final LC/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final o:LC/c;


# instance fields
.field public m:Ljava/util/concurrent/ArrayBlockingQueue;

.field public n:Lo1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LC/c;

    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v1, v0, LC/c;->m:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v1, Lo1/e;

    invoke-direct {v1, v2}, Lo1/e;-><init>(I)V

    iput-object v1, v0, LC/c;->n:Lo1/e;

    sput-object v0, LC/c;->o:LC/c;

    const-string v1, "AsyncLayoutInflator"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    :goto_0
    invoke-virtual {p0}, LC/c;->runInner()V

    goto :goto_0
.end method

.method public runInner()V
    .locals 5

    const-string v0, "AsyncLayoutInflater"

    :try_start_0
    iget-object p0, p0, LC/c;->m:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LC/b;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, LC/b;->a:LC/a;

    iget v3, p0, LC/b;->d:I

    iget-object v4, p0, LC/b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LC/b;->e:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Failed to inflate resource in the background! Retrying on the UI thread"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v0, p0, LC/b;->e:Landroid/view/View;

    iget-object v0, p0, LC/b;->b:Landroid/os/Handler;

    invoke-static {v0, v1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_1
    move-exception p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
