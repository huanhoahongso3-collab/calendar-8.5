.class public abstract Lb3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LR0/o;

.field public b:Ljava/util/concurrent/Executor;

.field public c:LJ3/j;

.field public d:Laa/e;

.field public e:Lb3/g;

.field public final f:Lli/a;

.field public g:Z

.field public final h:Ljava/lang/ThreadLocal;

.field public final i:Ljava/util/LinkedHashMap;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lli/a;

    new-instance v1, Lb3/r;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const-class v4, Lb3/s;

    const-string v5, "onClosed"

    const-string v6, "onClosed()V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lb3/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p0, v0, Lli/a;->m:Ljava/lang/Object;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p0, v0, Lli/a;->n:Ljava/lang/Object;

    iput-object v0, v3, Lb3/s;->f:Lli/a;

    new-instance p0, Ljava/lang/ThreadLocal;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p0, v3, Lb3/s;->h:Ljava/lang/ThreadLocal;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p0, v3, Lb3/s;->i:Ljava/util/LinkedHashMap;

    const/4 p0, 0x1

    iput-boolean p0, v3, Lb3/s;->j:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean p0, p0, Lb3/s;->g:Z

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    :goto_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lb3/s;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb3/s;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lb3/s;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Lb3/s;->a()V

    invoke-virtual {p0}, Lb3/s;->a()V

    invoke-virtual {p0}, Lb3/s;->j()Ln3/c;

    move-result-object v0

    invoke-interface {v0}, Ln3/c;->H()Ln3/a;

    move-result-object v0

    invoke-interface {v0}, Ln3/a;->U()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lb3/s;->i()Lb3/g;

    move-result-object p0

    new-instance v1, LK/f0;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, p0, v2, v3}, LK/f0;-><init>(Ljava/lang/Object;Lwk/c;I)V

    invoke-static {v1}, La/a;->C(LGk/m;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0}, Ln3/a;->X()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Ln3/a;->B()V

    return-void

    :cond_1
    invoke-interface {v0}, Ln3/a;->f()V

    return-void
.end method

.method public d(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ltk/A;->x(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMk/d;

    invoke-static {v2}, LA3/z;->z(LMk/d;)Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lb3/s;->h(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract e()Lb3/g;
.end method

.method public f()LD1/f;
    .locals 0

    new-instance p0, Lsk/i;

    invoke-direct {p0}, Lsk/i;-><init>()V

    throw p0
.end method

.method public g(Lb3/a;)Ln3/c;
    .locals 0

    const-string p0, "config"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lsk/i;

    invoke-direct {p0}, Lsk/i;-><init>()V

    throw p0
.end method

.method public h(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0
.end method

.method public final i()Lb3/g;
    .locals 0

    iget-object p0, p0, Lb3/s;->e:Lb3/g;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "internalTracker"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j()Ln3/c;
    .locals 1

    iget-object p0, p0, Lb3/s;->d:Laa/e;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Laa/e;->c()Ln3/c;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "connectionManager"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public k()Ljava/util/Set;
    .locals 2

    invoke-virtual {p0}, Lb3/s;->l()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, LA3/z;->C(Ljava/lang/Class;)LMk/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ltk/n;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/util/Set;
    .locals 0

    sget-object p0, Ltk/x;->m:Ltk/x;

    return-object p0
.end method

.method public m()Ljava/util/LinkedHashMap;
    .locals 5

    invoke-virtual {p0}, Lb3/s;->n()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Ltk/A;->x(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, LA3/z;->C(Ljava/lang/Class;)LMk/d;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-static {v4}, LA3/z;->C(Ljava/lang/Class;)LMk/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public n()Ljava/util/Map;
    .locals 0

    sget-object p0, Ltk/w;->m:Ltk/w;

    return-object p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lb3/s;->d:Laa/e;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Laa/e;->c()Ln3/c;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const-string p0, "connectionManager"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p()Z
    .locals 1

    invoke-virtual {p0}, Lb3/s;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb3/s;->j()Ln3/c;

    move-result-object p0

    invoke-interface {p0}, Ln3/c;->H()Ln3/a;

    move-result-object p0

    invoke-interface {p0}, Ln3/a;->U()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()V
    .locals 2

    invoke-virtual {p0}, Lb3/s;->j()Ln3/c;

    move-result-object v0

    invoke-interface {v0}, Ln3/c;->H()Ln3/a;

    move-result-object v0

    invoke-interface {v0}, Ln3/a;->K()V

    invoke-virtual {p0}, Lb3/s;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb3/s;->i()Lb3/g;

    move-result-object p0

    iget-object v0, p0, Lb3/g;->b:Lb3/H;

    iget-object v1, p0, Lb3/g;->e:LMj/a;

    iget-object p0, p0, Lb3/g;->f:LMj/a;

    invoke-virtual {v0, v1, p0}, Lb3/H;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final r(Lm3/b;)V
    .locals 7

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb3/s;->i()Lb3/g;

    move-result-object p0

    iget-object v0, p0, Lb3/g;->b:Lb3/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PRAGMA query_only"

    invoke-interface {p1, v1}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lm3/d;->b0()Z

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lm3/d;->getLong(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v5, 0x0

    invoke-static {v1, v5}, LA3/z;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-nez v3, :cond_2

    const-string v1, "PRAGMA temp_store = MEMORY"

    invoke-static {p1, v1}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    const-string v1, "PRAGMA recursive_triggers = 1"

    invoke-static {p1, v1}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    const-string v1, "DROP TABLE IF EXISTS room_table_modification_log"

    invoke-static {p1, v1}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    iget-boolean v1, v0, Lb3/H;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-static {p1, v1}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    const-string v3, "TEMP"

    const-string v5, ""

    invoke-static {v2, v1, v3, v5}, LXl/r;->d0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    :goto_1
    iget-object p1, v0, Lb3/H;->h:Lji/e;

    iget-object v0, p1, Lji/e;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iput-boolean v4, p1, Lji/e;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_2
    :goto_2
    iget-object p0, p0, Lb3/g;->g:Ljava/lang/Object;

    monitor-enter p0

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v1, p0}, LA3/z;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Lb3/s;->d:Laa/e;

    if-eqz p0, :cond_1

    iget-object p0, p0, Laa/e;->g:Ljava/lang/Object;

    check-cast p0, Ln3/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ln3/a;->isOpen()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const-string p0, "connectionManager"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lb3/s;->c()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lb3/s;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lb3/s;->q()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lb3/s;->q()V

    throw p1
.end method

.method public final u(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Lb3/s;->c()V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Lb3/s;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lb3/s;->q()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lb3/s;->q()V

    throw p1
.end method

.method public final v()V
    .locals 0

    invoke-virtual {p0}, Lb3/s;->j()Ln3/c;

    move-result-object p0

    invoke-interface {p0}, Ln3/c;->H()Ln3/a;

    move-result-object p0

    invoke-interface {p0}, Ln3/a;->A()V

    return-void
.end method

.method public final w(ZLGk/m;Lyk/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb3/s;->d:Laa/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Laa/e;->f:Ljava/lang/Object;

    check-cast p0, Ld3/b;

    invoke-interface {p0, p1, p2, p3}, Ld3/b;->V(ZLGk/m;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "connectionManager"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
