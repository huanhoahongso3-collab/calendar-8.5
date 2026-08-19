.class public final Lo5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm9/M;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI3/e;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo5/m;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/m;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo5/m;->b:Lm9/M;

    return-void
.end method

.method public constructor <init>(Lm9/M;LV5/f;Landroidx/lifecycle/N;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lo5/m;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/m;->b:Lm9/M;

    iput-object p2, p0, Lo5/m;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    iget v0, p0, Lo5/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->m:I

    if-gtz v0, :cond_2

    iget-object p1, p0, Lo5/m;->b:Lm9/M;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Result has already been consumed."

    invoke-static {v3, v1}, Lq5/k;->i(Ljava/lang/String;Z)V

    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->t:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->w(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->r:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->w(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->x()Z

    move-result v0

    const-string v1, "Result is not ready."

    invoke-static {v1, v0}, Lq5/k;->i(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Z

    xor-int/2addr v1, v2

    const-string v3, "Result has already been consumed."

    invoke-static {v3, v1}, Lq5/k;->i(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->x()Z

    move-result v1

    const-string v3, "Result is not ready."

    invoke-static {v3, v1}, Lq5/k;->i(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ln5/k;

    const/4 v3, 0x0

    iput-object v3, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ln5/k;

    iput-boolean v2, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lq5/k;->g(Ljava/lang/Object;)V

    iget-object p0, p0, Lo5/m;->c:Ljava/lang/Object;

    check-cast p0, LV5/f;

    invoke-virtual {p0, v3}, LV5/f;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    iget-object p0, p0, Lo5/m;->c:Ljava/lang/Object;

    check-cast p0, LV5/f;

    invoke-static {p1}, Lq5/k;->k(Lcom/google/android/gms/common/api/Status;)Ln5/d;

    move-result-object p1

    iget-object p0, p0, LV5/f;->a:LV5/k;

    invoke-virtual {p0, p1}, LV5/k;->d(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object p1, p0, Lo5/m;->c:Ljava/lang/Object;

    check-cast p1, LI3/e;

    iget-object p1, p1, LI3/e;->m:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lo5/m;->b:Lm9/M;

    check-cast p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
