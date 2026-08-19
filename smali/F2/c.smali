.class public final LF2/c;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Callable;I)V
    .locals 0

    iput p3, p0, LF2/c;->m:I

    iput-object p1, p0, LF2/c;->n:Ljava/lang/Object;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final done()V
    .locals 4

    iget v0, p0, LF2/c;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF2/c;->n:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/y;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/x;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/y;->c(Lcom/airbnb/lottie/x;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Lcom/airbnb/lottie/x;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/x;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/y;->c(Lcom/airbnb/lottie/x;)V

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "An error occurred while executing doInBackground()"

    iget-object v1, p0, LF2/c;->n:Ljava/lang/Object;

    check-cast v1, LF2/a;

    iget-object v2, v1, LF2/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, p0}, LF2/a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, LF2/a;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception p0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception p0

    const-string v0, "AsyncTask"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
