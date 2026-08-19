.class public final Lhk/B;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LUj/h;
.implements LXj/b;


# static fields
.field public static final t:Ljava/lang/Object;


# instance fields
.field public final m:LUj/h;

.field public final n:Lrh/p;

.field public final o:Landroidx/lifecycle/N;

.field public final p:I

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;

.field public r:LXj/b;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhk/B;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUj/h;Lrh/p;I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lhk/B;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lhk/B;->m:LUj/h;

    iput-object p2, p0, Lhk/B;->n:Lrh/p;

    sget-object p1, Lbk/c;->a:Landroidx/lifecycle/N;

    iput-object p1, p0, Lhk/B;->o:Landroidx/lifecycle/N;

    iput p3, p0, Lhk/B;->p:I

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lhk/B;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final a(LXj/b;)V
    .locals 1

    iget-object v0, p0, Lhk/B;->r:LXj/b;

    invoke-static {v0, p1}, Lak/b;->g(LXj/b;LXj/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lhk/B;->r:LXj/b;

    iget-object p1, p0, Lhk/B;->m:LUj/h;

    invoke-interface {p1, p0}, LUj/h;->a(LXj/b;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lhk/B;->n:Lrh/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lhk/B;->t:Ljava/lang/Object;

    :goto_0
    iget-object v2, p0, Lhk/B;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhk/C;

    if-nez v3, :cond_2

    iget-object v3, p0, Lhk/B;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    new-instance v3, Lhk/D;

    iget v4, p0, Lhk/B;->p:I

    invoke-direct {v3, v4, p0, v0}, Lhk/D;-><init>(ILhk/B;Ljava/lang/Object;)V

    new-instance v4, Lhk/C;

    invoke-direct {v4, v0, v3}, Lhk/C;-><init>(Ljava/lang/Object;Lhk/D;)V

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v0, p0, Lhk/B;->m:LUj/h;

    invoke-interface {v0, v4}, LUj/h;->c(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_2
    :try_start_1
    iget-object v0, p0, Lhk/B;->o:Landroidx/lifecycle/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "The value supplied is null"

    invoke-static {p1, v0}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, v3, Lhk/C;->n:Lhk/D;

    iget-object v0, p0, Lhk/D;->n:Ljk/b;

    invoke-virtual {v0, p1}, Ljk/b;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lhk/D;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lhk/B;->r:LXj/b;

    invoke-interface {v0}, LXj/b;->dispose()V

    invoke-virtual {p0, p1}, Lhk/B;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lhk/B;->r:LXj/b;

    invoke-interface {v0}, LXj/b;->dispose()V

    invoke-virtual {p0, p1}, Lhk/B;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lhk/B;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final dispose()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lhk/B;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lhk/B;->r:LXj/b;

    invoke-interface {p0}, LXj/b;->dispose()V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lhk/B;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lhk/B;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhk/C;

    iget-object v1, v1, Lhk/C;->n:Lhk/D;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lhk/D;->p:Z

    invoke-virtual {v1}, Lhk/D;->a()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhk/B;->m:LUj/h;

    invoke-interface {p0}, LUj/h;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lhk/B;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lhk/B;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhk/C;

    iget-object v1, v1, Lhk/C;->n:Lhk/D;

    iput-object p1, v1, Lhk/D;->q:Ljava/lang/Throwable;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lhk/D;->p:Z

    invoke-virtual {v1}, Lhk/D;->a()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhk/B;->m:LUj/h;

    invoke-interface {p0, p1}, LUj/h;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
