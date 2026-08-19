.class public final LF2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static r:Landroid/os/Handler;


# instance fields
.field public final m:LF2/c;

.field public volatile n:I

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic q:Lk5/c;


# direct methods
.method public constructor <init>(Lk5/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/a;->q:Lk5/c;

    const/4 p1, 0x1

    iput p1, p0, LF2/a;->n:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, LF2/a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, LF2/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, LF2/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LF2/b;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LF2/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LF2/c;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Callable;I)V

    iput-object v0, p0, LF2/a;->m:LF2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    const-class v0, LF2/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LF2/a;->r:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, LF2/a;->r:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LF2/a;->r:Landroid/os/Handler;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LB3/a;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, p1}, LB3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final run()V
    .locals 0

    iget-object p0, p0, LF2/a;->q:Lk5/c;

    invoke-virtual {p0}, Lk5/c;->b()V

    return-void
.end method
