.class public final Lq5/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;

.field public static h:Lq5/t;

.field public static i:Landroid/os/HandlerThread;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public volatile c:LA8/a;

.field public final d:Lz5/a;

.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq5/t;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq5/t;->a:Ljava/util/HashMap;

    new-instance v0, Lq5/s;

    invoke-direct {v0, p0}, Lq5/s;-><init>(Lq5/t;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lq5/t;->b:Landroid/content/Context;

    new-instance p1, LA8/a;

    const/4 v1, 0x2

    invoke-direct {p1, p2, v0, v1}, LA8/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object p1, p0, Lq5/t;->c:LA8/a;

    sget-object p1, Lz5/a;->b:Lz5/a;

    if-nez p1, :cond_1

    sget-object p1, Lz5/a;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lz5/a;->b:Lz5/a;

    if-nez p2, :cond_0

    new-instance p2, Lz5/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object p2, Lz5/a;->b:Lz5/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p1, Lz5/a;->b:Lz5/a;

    invoke-static {p1}, Lq5/k;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lq5/t;->d:Lz5/a;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lq5/t;->e:J

    const-wide/32 p1, 0x493e0

    iput-wide p1, p0, Lq5/t;->f:J

    return-void
.end method

.method public static a(Landroid/content/Context;)Lq5/t;
    .locals 3

    sget-object v0, Lq5/t;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lq5/t;->h:Lq5/t;

    if-nez v1, :cond_0

    new-instance v1, Lq5/t;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lq5/t;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v1, Lq5/t;->h:Lq5/t;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lq5/t;->h:Lq5/t;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Lq5/q;Landroid/content/ServiceConnection;)V
    .locals 4

    const-string v0, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    const-string v1, "Nonexistent connection status for service config: "

    const-string v2, "ServiceConnection must not be null"

    invoke-static {p2, v2}, Lq5/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lq5/t;->a:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lq5/t;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq5/r;

    if-eqz v3, :cond_2

    iget-object v1, v3, Lq5/r;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v3, Lq5/r;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v3, Lq5/r;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lq5/t;->c:LA8/a;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lq5/t;->c:LA8/a;

    iget-wide v0, p0, Lq5/t;->e:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lq5/q;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lq5/q;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lq5/q;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    iget-object v1, p0, Lq5/t;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lq5/t;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq5/r;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Lq5/r;

    invoke-direct {v2, p0, p1}, Lq5/r;-><init>(Lq5/t;Lq5/q;)V

    iget-object v0, v2, Lq5/r;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p3, v3}, Lq5/r;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lq5/t;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lq5/t;->c:LA8/a;

    const/4 v4, 0x0

    invoke-virtual {p0, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p0, v2, Lq5/r;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v2, Lq5/r;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, v2, Lq5/r;->b:I

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p3, v3}, Lq5/r;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_2
    iget-object p0, v2, Lq5/r;->f:Landroid/content/ComponentName;

    iget-object p1, v2, Lq5/r;->d:Landroid/os/IBinder;

    invoke-interface {p2, p0, p1}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :goto_0
    iget-boolean p0, v2, Lq5/r;->c:Z

    monitor-exit v1

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lq5/q;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
