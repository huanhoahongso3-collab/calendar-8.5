.class public final Landroidx/glance/session/SessionWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/glance/session/SessionWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lt2/k;",
        "sessionManager",
        "Lt2/E;",
        "timeouts",
        "LZl/w;",
        "coroutineContext",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lt2/k;Lt2/E;LZl/w;)V",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "glance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Landroidx/work/WorkerParameters;

.field public final i:Lt2/k;

.field public final j:Lt2/E;

.field public final k:LZl/w;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 9

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v4, Lt2/s;->a:Lt2/r;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 12
    invoke-direct/range {v1 .. v8}, Landroidx/glance/session/SessionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lt2/k;Lt2/E;LZl/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lt2/k;Lt2/E;LZl/w;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeouts"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    iput-object p1, p0, Landroidx/glance/session/SessionWorker;->g:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/glance/session/SessionWorker;->h:Landroidx/work/WorkerParameters;

    .line 4
    iput-object p3, p0, Landroidx/glance/session/SessionWorker;->i:Lt2/k;

    .line 5
    iput-object p4, p0, Landroidx/glance/session/SessionWorker;->j:Lt2/E;

    .line 6
    iput-object p5, p0, Landroidx/glance/session/SessionWorker;->k:LZl/w;

    .line 7
    iget-object p1, p0, Lz3/s;->b:Landroidx/work/WorkerParameters;

    .line 8
    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lz3/h;

    .line 9
    const-string p2, "KEY"

    invoke-virtual {p1, p2}, Lz3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/glance/session/SessionWorker;->l:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    const-string p1, "SessionWorker must be started with a key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lt2/k;Lt2/E;LZl/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 13
    sget-object p3, Lt2/s;->a:Lt2/r;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 14
    new-instance p4, Lt2/E;

    invoke-direct {p4}, Lt2/E;-><init>()V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 15
    sget-object p3, LZl/M;->a:Lgm/e;

    .line 16
    sget-object p5, Lem/p;->a:LZl/q0;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/glance/session/SessionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lt2/k;Lt2/E;LZl/w;)V

    return-void
.end method


# virtual methods
.method public final c(Lwk/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lt2/v;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt2/v;

    iget v1, v0, Lt2/v;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt2/v;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt2/v;

    check-cast p1, Lyk/c;

    invoke-direct {v0, p0, p1}, Lt2/v;-><init>(Landroidx/glance/session/SessionWorker;Lyk/c;)V

    :goto_0
    iget-object p1, v0, Lt2/v;->n:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Lt2/v;->p:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lt2/v;->m:Landroidx/glance/session/SessionWorker;

    :try_start_0
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Landroidx/glance/session/SessionWorker;->j:Lt2/E;

    iget-object p1, p1, Lt2/E;->d:Lrh/p;

    new-instance v2, Lt2/x;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, p0, v4, v5}, Lt2/x;-><init>(Ljava/lang/Object;Lwk/c;I)V

    iput-object p0, v0, Lt2/v;->m:Landroidx/glance/session/SessionWorker;

    iput v3, v0, Lt2/v;->p:I

    invoke-static {p1, v2, v0}, Lmb/H;->s(Lrh/p;Lt2/x;Lyk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lz3/r;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "TIMEOUT_EXIT_REASON"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lz3/h;

    invoke-direct {v0, p1}, Lz3/h;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {v0}, Ll2/f;->y(Lz3/h;)[B

    new-instance p1, Lz3/q;

    invoke-direct {p1, v0}, Lz3/q;-><init>(Lz3/h;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-object p1

    :goto_2
    iget-object v0, p0, Lz3/s;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Landroidx/glance/session/SessionWorker;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const-string v3, " UNKNOWN_STOP_REASON"

    invoke-static {v2, v3}, Lt2/u;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const-string v3, " STOP_REASON_ESTIMATED_APP_LAUNCH_TIME_CHANGED"

    invoke-static {v2, v3}, Lt2/u;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const-string v3, " STOP_REASON_SYSTEM_PROCESSING"

    invoke-static {v2, v3}, Lt2/u;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const-string v3, " STOP_REASON_USER"

    invoke-static {v2, v3}, Lt2/u;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const-string v3, " STOP_REASON_APP_STANDBY"

    invoke-static {v2, v3}, Lt2/u;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const-string v3, " STOP_REASON_BACKGROUND_RESTRICTION"

    invoke-static {v2, v3}, Lt2/u;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const-string v3, " STOP_REASON_QUOTA"

    invoke-static {v2, v3}, Lt2/u;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const-string v3, " STOP_REASON_CONSTRAINT_STORAGE_NOT_LOW"

    invoke-static {v2, v3}, Lt2/u;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :pswitch_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const-string v3, " STOP_REASON_CONSTRAINT_DEVICE_IDLE"

    invoke-static {v2, v3}, Lt2/u;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :pswitch_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const-string v3, " STOP_REASON_CONSTRAINT_CONNECTIVITY"

    invoke-static {v2, v3}, Lt2/u;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :pswitch_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const-string v3, " STOP_REASON_CONSTRAINT_CHARGING"

    invoke-static {v2, v3}, Lt2/u;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :pswitch_a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const-string v3, " STOP_REASON_CONSTRAINT_BATTERY_NOT_LOW"

    invoke-static {v2, v3}, Lt2/u;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :pswitch_b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const-string v3, " STOP_REASON_DEVICE_STATE"

    invoke-static {v2, v3}, Lt2/u;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :pswitch_c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const-string v3, " STOP_REASON_TIMEOUT"

    invoke-static {v2, v3}, Lt2/u;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :pswitch_d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const-string v3, " STOP_REASON_PREEMPT"

    invoke-static {v2, v3}, Lt2/u;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :pswitch_e
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const-string v3, " STOP_REASON_CANCELLED_BY_APP"

    invoke-static {v2, v3}, Lt2/u;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :pswitch_f
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const-string v3, " STOP_REASON_UNDEFINED"

    invoke-static {v2, v3}, Lt2/u;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Worker is canceled because of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "msg"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LR5/c;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "GWT:SessionWorker"

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v5, 0x4

    if-eq p1, v5, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_6

    :cond_5
    const-string p1, "-"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {v1, p1, v0}, LXl/k;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ltk/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " forceUpdateAppWidget"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LR5/c;->d:Ljava/lang/String;

    invoke-static {v1, v3, v0, v4}, LBb/u;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/glance/session/SessionWorker;->g:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.intent.action.TEMPLATE_WIDGET_FORCE_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "force_widget_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_6
    new-instance p0, Lz3/q;

    sget-object p1, Lz3/h;->b:Lz3/h;

    invoke-direct {p0, p1}, Lz3/q;-><init>(Lz3/h;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()LZl/w;
    .locals 0

    iget-object p0, p0, Landroidx/glance/session/SessionWorker;->k:LZl/w;

    return-object p0
.end method
