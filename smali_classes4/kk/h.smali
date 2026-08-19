.class public final Lkk/h;
.super LUj/l;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final m:LXj/a;

.field public final n:Lkk/g;

.field public final o:Lkk/i;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lkk/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lkk/h;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lkk/h;->n:Lkk/g;

    new-instance v0, LXj/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkk/h;->m:LXj/a;

    iget-object v0, p1, Lkk/g;->o:LXj/a;

    iget-boolean v0, v0, LXj/a;->n:Z

    if-eqz v0, :cond_0

    sget-object p1, Lkk/j;->h:Lkk/i;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lkk/g;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lkk/g;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk/i;

    if-eqz v0, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lkk/i;

    iget-object v1, p1, Lkk/g;->r:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lkk/i;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iget-object p1, p1, Lkk/g;->o:LXj/a;

    invoke-virtual {p1, v0}, LXj/a;->b(LXj/b;)Z

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lkk/h;->o:Lkk/i;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LXj/b;
    .locals 6

    iget-object v0, p0, Lkk/h;->m:LXj/a;

    iget-boolean v0, v0, LXj/a;->n:Z

    if-eqz v0, :cond_0

    sget-object p0, Lak/c;->m:Lak/c;

    return-object p0

    :cond_0
    iget-object v0, p0, Lkk/h;->o:Lkk/i;

    iget-object v5, p0, Lkk/h;->m:LXj/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lkk/l;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lak/a;)Lkk/p;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lkk/h;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final dispose()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lkk/h;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkk/h;->m:LXj/a;

    invoke-virtual {v0}, LXj/a;->dispose()V

    sget-boolean v0, Lkk/j;->i:Z

    if-eqz v0, :cond_0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    iget-object v1, p0, Lkk/h;->o:Lkk/i;

    const-wide/16 v3, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lkk/l;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lak/a;)Lkk/p;

    return-void

    :cond_0
    move-object v2, p0

    iget-object p0, v2, Lkk/h;->n:Lkk/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v3, p0, Lkk/g;->m:J

    add-long/2addr v0, v3

    iget-object v2, v2, Lkk/h;->o:Lkk/i;

    iput-wide v0, v2, Lkk/i;->o:J

    iget-object p0, p0, Lkk/g;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lkk/h;->n:Lkk/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Lkk/g;->m:J

    add-long/2addr v1, v3

    iget-object p0, p0, Lkk/h;->o:Lkk/i;

    iput-wide v1, p0, Lkk/i;->o:J

    iget-object v0, v0, Lkk/g;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
