.class public final Lkk/j;
.super LUj/m;
.source "SourceFile"


# static fields
.field public static final d:Lkk/m;

.field public static final e:Lkk/m;

.field public static final f:J

.field public static final g:Ljava/util/concurrent/TimeUnit;

.field public static final h:Lkk/i;

.field public static final i:Z

.field public static final j:Lkk/g;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lkk/j;->g:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx2.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lkk/j;->f:J

    new-instance v0, Lkk/i;

    new-instance v1, Lkk/m;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lkk/m;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkk/i;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lkk/j;->h:Lkk/i;

    invoke-virtual {v0}, Lkk/l;->dispose()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v2, Lkk/m;

    const-string v3, "RxCachedThreadScheduler"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lkk/m;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lkk/j;->d:Lkk/m;

    new-instance v3, Lkk/m;

    const-string v5, "RxCachedWorkerPoolEvictor"

    invoke-direct {v3, v5, v0, v4}, Lkk/m;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lkk/j;->e:Lkk/m;

    const-string v0, "rx2.io-scheduled-release"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lkk/j;->i:Z

    new-instance v0, Lkk/g;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5, v2}, Lkk/g;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lkk/j;->j:Lkk/g;

    iget-object v2, v0, Lkk/g;->o:LXj/a;

    invoke-virtual {v2}, LXj/a;->dispose()V

    iget-object v2, v0, Lkk/g;->q:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, v0, Lkk/g;->p:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lkk/j;->j:Lkk/g;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkk/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p0, Lkk/g;

    sget-wide v2, Lkk/j;->f:J

    sget-object v4, Lkk/j;->g:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lkk/j;->d:Lkk/m;

    invoke-direct {p0, v2, v3, v4, v5}, Lkk/g;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkk/g;->o:LXj/a;

    invoke-virtual {v0}, LXj/a;->dispose()V

    iget-object v0, p0, Lkk/g;->q:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object p0, p0, Lkk/g;->p:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()LUj/l;
    .locals 1

    new-instance v0, Lkk/h;

    iget-object p0, p0, Lkk/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkk/g;

    invoke-direct {v0, p0}, Lkk/h;-><init>(Lkk/g;)V

    return-object v0
.end method
