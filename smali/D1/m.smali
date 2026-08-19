.class public final LD1/m;
.super LEd/a;
.source "SourceFile"


# instance fields
.field public final synthetic l:LEd/a;

.field public final synthetic m:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(LEd/a;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/m;->l:LEd/a;

    iput-object p2, p0, LD1/m;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LD1/m;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object p0, p0, LD1/m;->l:LEd/a;

    invoke-virtual {p0, p1}, LEd/a;->d0(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p0
.end method

.method public final e0(LI3/o;)V
    .locals 1

    iget-object v0, p0, LD1/m;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object p0, p0, LD1/m;->l:LEd/a;

    invoke-virtual {p0, p1}, LEd/a;->e0(LI3/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p0
.end method
