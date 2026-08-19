.class public final Lr4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM4/b;


# static fields
.field public static final I:Lac/a;


# instance fields
.field public A:I

.field public B:Z

.field public C:Lr4/w;

.field public D:Z

.field public E:Lr4/u;

.field public F:Lr4/j;

.field public volatile G:Z

.field public H:Z

.field public final m:Lr4/p;

.field public final n:LM4/e;

.field public final o:Lr4/t;

.field public final p:Lo1/d;

.field public final q:Lac/a;

.field public final r:Lr4/r;

.field public final s:Lu4/d;

.field public final t:Lu4/d;

.field public final u:Lu4/d;

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public w:Lr4/s;

.field public x:Z

.field public y:Z

.field public z:Lr4/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lac/a;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lac/a;-><init>(I)V

    sput-object v0, Lr4/q;->I:Lac/a;

    return-void
.end method

.method public constructor <init>(Lu4/d;Lu4/d;Lu4/d;Lu4/d;Lr4/m;Lr4/m;LI3/w;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lr4/p;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p3, v0}, Lr4/p;-><init>(Ljava/util/ArrayList;)V

    iput-object p3, p0, Lr4/q;->m:Lr4/p;

    new-instance p3, LM4/e;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lr4/q;->n:LM4/e;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Lr4/q;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lr4/q;->s:Lu4/d;

    iput-object p2, p0, Lr4/q;->t:Lu4/d;

    iput-object p4, p0, Lr4/q;->u:Lu4/d;

    iput-object p5, p0, Lr4/q;->r:Lr4/r;

    iput-object p6, p0, Lr4/q;->o:Lr4/t;

    iput-object p7, p0, Lr4/q;->p:Lo1/d;

    sget-object p1, Lr4/q;->I:Lac/a;

    iput-object p1, p0, Lr4/q;->q:Lac/a;

    return-void
.end method


# virtual methods
.method public final a()LM4/e;
    .locals 0

    iget-object p0, p0, Lr4/q;->n:LM4/e;

    return-object p0
.end method

.method public final declared-synchronized b(LH4/g;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr4/q;->n:LM4/e;

    invoke-virtual {v0}, LM4/e;->a()V

    iget-object v0, p0, Lr4/q;->m:Lr4/p;

    iget-object v0, v0, Lr4/p;->m:Ljava/util/ArrayList;

    new-instance v1, Lr4/o;

    invoke-direct {v1, p1, p2}, Lr4/o;-><init>(LH4/g;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lr4/q;->B:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lr4/q;->e(I)V

    new-instance v0, Lr4/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lr4/n;-><init>(Lr4/q;LH4/g;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lr4/q;->D:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lr4/q;->e(I)V

    new-instance v0, Lr4/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lr4/n;-><init>(Lr4/q;LH4/g;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lr4/q;->G:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {p2, p1}, LL4/g;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Lr4/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr4/q;->G:Z

    iget-object v1, p0, Lr4/q;->F:Lr4/j;

    iput-boolean v0, v1, Lr4/j;->M:Z

    iget-object v0, v1, Lr4/j;->K:Lr4/g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lr4/g;->cancel()V

    :cond_1
    iget-object v0, p0, Lr4/q;->r:Lr4/r;

    iget-object v1, p0, Lr4/q;->w:Lr4/s;

    check-cast v0, Lr4/m;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lr4/m;->a:LRi/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LRi/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr4/q;->n:LM4/e;

    invoke-virtual {v0}, LM4/e;->a()V

    invoke-virtual {p0}, Lr4/q;->f()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v1, v0}, LL4/g;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lr4/q;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v2, v1}, LL4/g;->a(Ljava/lang/String;Z)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lr4/q;->E:Lr4/u;

    invoke-virtual {p0}, Lr4/q;->g()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr4/u;->d()V

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lr4/q;->f()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v1, v0}, LL4/g;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lr4/q;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lr4/q;->E:Lr4/u;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr4/u;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lr4/q;->D:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lr4/q;->B:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lr4/q;->G:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final declared-synchronized g()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr4/q;->w:Lr4/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr4/q;->m:Lr4/p;

    iget-object v0, v0, Lr4/p;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr4/q;->w:Lr4/s;

    iput-object v0, p0, Lr4/q;->E:Lr4/u;

    iput-object v0, p0, Lr4/q;->z:Lr4/A;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lr4/q;->D:Z

    iput-boolean v1, p0, Lr4/q;->G:Z

    iput-boolean v1, p0, Lr4/q;->B:Z

    iput-boolean v1, p0, Lr4/q;->H:Z

    iget-object v2, p0, Lr4/q;->F:Lr4/j;

    iget-object v3, v2, Lr4/j;->s:Lr4/i;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    :try_start_1
    iput-boolean v4, v3, Lr4/i;->a:Z

    invoke-virtual {v3}, Lr4/i;->a()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lr4/j;->k()V

    :cond_0
    iput-object v0, p0, Lr4/q;->F:Lr4/j;

    iput-object v0, p0, Lr4/q;->C:Lr4/w;

    iput v1, p0, Lr4/q;->A:I

    iget-object v0, p0, Lr4/q;->p:Lo1/d;

    invoke-interface {v0, p0}, Lo1/d;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h(LH4/g;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr4/q;->n:LM4/e;

    invoke-virtual {v0}, LM4/e;->a()V

    iget-object v0, p0, Lr4/q;->m:Lr4/p;

    iget-object v0, v0, Lr4/p;->m:Ljava/util/ArrayList;

    new-instance v1, Lr4/o;

    sget-object v2, LL4/g;->b:LL4/f;

    invoke-direct {v1, p1, v2}, Lr4/o;-><init>(LH4/g;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lr4/q;->m:Lr4/p;

    iget-object p1, p1, Lr4/p;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lr4/q;->c()V

    iget-boolean p1, p0, Lr4/q;->B:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lr4/q;->D:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lr4/q;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lr4/q;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
