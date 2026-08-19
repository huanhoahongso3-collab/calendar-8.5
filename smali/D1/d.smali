.class public final LD1/d;
.super LEd/a;
.source "SourceFile"


# instance fields
.field public final synthetic l:LD1/e;


# direct methods
.method public constructor <init>(LD1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/d;->l:LD1/e;

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LD1/d;->l:LD1/e;

    iget-object p0, p0, LD1/e;->a:Ljava/lang/Object;

    check-cast p0, LD1/k;

    invoke-virtual {p0, p1}, LD1/k;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e0(LI3/o;)V
    .locals 4

    iget-object p0, p0, LD1/d;->l:LD1/e;

    iput-object p1, p0, LD1/e;->c:Ljava/lang/Object;

    new-instance p1, LI3/w;

    iget-object v0, p0, LD1/e;->c:Ljava/lang/Object;

    check-cast v0, LI3/o;

    iget-object v1, p0, LD1/e;->a:Ljava/lang/Object;

    check-cast v1, LD1/k;

    iget-object v2, v1, LD1/k;->g:Lwh/m;

    iget-object v1, v1, LD1/k;->i:LD1/c;

    invoke-static {}, LD1/p;->a()Ljava/util/Set;

    move-result-object v3

    invoke-direct {p1, v0, v2, v1, v3}, LI3/w;-><init>(LI3/o;Lwh/m;LD1/c;Ljava/util/Set;)V

    iput-object p1, p0, LD1/e;->b:Ljava/lang/Object;

    iget-object p0, p0, LD1/e;->a:Ljava/lang/Object;

    check-cast p0, LD1/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LD1/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, LD1/k;->c:I

    iget-object v0, p0, LD1/k;->b:LF/g;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LD1/k;->b:LF/g;

    invoke-virtual {v0}, LF/g;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LD1/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, LD1/k;->d:Landroid/os/Handler;

    new-instance v1, LD1/i;

    iget p0, p0, LD1/k;->c:I

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, LD1/i;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, LD1/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
