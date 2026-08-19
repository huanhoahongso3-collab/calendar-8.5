.class public final Lem/h;
.super LZl/w;
.source "SourceFile"

# interfaces
.implements LZl/H;


# static fields
.field public static final synthetic t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final synthetic o:LZl/H;

.field public final p:LZl/w;

.field public final q:I

.field public final r:Lem/l;

.field private volatile synthetic runningWorkers$volatile:I

.field public final s:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lem/h;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lem/h;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LZl/w;I)V
    .locals 1

    invoke-direct {p0}, LZl/w;-><init>()V

    instance-of v0, p1, LZl/H;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LZl/H;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, LZl/E;->a:LZl/H;

    :cond_1
    iput-object v0, p0, Lem/h;->o:LZl/H;

    iput-object p1, p0, Lem/h;->p:LZl/w;

    iput p2, p0, Lem/h;->q:I

    new-instance p1, Lem/l;

    invoke-direct {p1}, Lem/l;-><init>()V

    iput-object p1, p0, Lem/h;->r:Lem/l;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem/h;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Q(JLZl/l;)V
    .locals 0

    iget-object p0, p0, Lem/h;->o:LZl/H;

    invoke-interface {p0, p1, p2, p3}, LZl/H;->Q(JLZl/l;)V

    return-void
.end method

.method public final k0(Lwk/h;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lem/h;->r:Lem/l;

    invoke-virtual {p1, p2}, Lem/l;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Lem/h;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p2

    iget v0, p0, Lem/h;->q:I

    if-ge p2, v0, :cond_1

    invoke-virtual {p0}, Lem/h;->p0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lem/h;->o0()Ljava/lang/Runnable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, LB3/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0, p2}, LB3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lem/h;->p:LZl/w;

    invoke-static {p2, p0, v0}, Lem/b;->i(LZl/w;Lwk/h;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final l0(Lwk/h;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lem/h;->r:Lem/l;

    invoke-virtual {p1, p2}, Lem/l;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Lem/h;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p2

    iget v0, p0, Lem/h;->q:I

    if-ge p2, v0, :cond_1

    invoke-virtual {p0}, Lem/h;->p0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lem/h;->o0()Ljava/lang/Runnable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, LB3/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0, p2}, LB3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lem/h;->p:LZl/w;

    invoke-virtual {p2, p0, v0}, LZl/w;->l0(Lwk/h;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final o0()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Lem/h;->r:Lem/l;

    invoke-virtual {v0}, Lem/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lem/h;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lem/h;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Lem/h;->r:Lem/l;

    invoke-virtual {v2}, Lem/l;->b()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public final p0()Z
    .locals 4

    iget-object v0, p0, Lem/h;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lem/h;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Lem/h;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lem/h;->p:LZl/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".limitedParallelism("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lem/h;->q:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lcom/samsung/android/sdk/handwriting/a;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(JLZl/A0;Lwk/h;)LZl/O;
    .locals 0

    iget-object p0, p0, Lem/h;->o:LZl/H;

    invoke-interface {p0, p1, p2, p3, p4}, LZl/H;->v(JLZl/A0;Lwk/h;)LZl/O;

    move-result-object p0

    return-object p0
.end method
