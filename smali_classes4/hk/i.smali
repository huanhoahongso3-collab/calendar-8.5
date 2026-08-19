.class public final Lhk/i;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LUj/h;
.implements LXj/b;


# instance fields
.field public final m:LUj/h;

.field public final n:Landroidx/lifecycle/N;

.field public final o:I

.field public final p:Llk/b;

.field public final q:Lhk/h;

.field public r:Lck/d;

.field public s:LXj/b;

.field public volatile t:Z

.field public volatile u:Z

.field public volatile v:Z

.field public w:I


# direct methods
.method public constructor <init>(LUj/h;I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lhk/i;->m:LUj/h;

    sget-object v0, Lbk/c;->a:Landroidx/lifecycle/N;

    iput-object v0, p0, Lhk/i;->n:Landroidx/lifecycle/N;

    iput p2, p0, Lhk/i;->o:I

    new-instance p2, Llk/b;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lhk/i;->p:Llk/b;

    new-instance p2, Lhk/h;

    invoke-direct {p2, p1, p0}, Lhk/h;-><init>(LUj/h;Lhk/i;)V

    iput-object p2, p0, Lhk/i;->q:Lhk/h;

    return-void
.end method


# virtual methods
.method public final a(LXj/b;)V
    .locals 2

    iget-object v0, p0, Lhk/i;->s:LXj/b;

    invoke-static {v0, p1}, Lak/b;->g(LXj/b;LXj/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lhk/i;->s:LXj/b;

    instance-of v0, p1, Lck/a;

    if-eqz v0, :cond_1

    check-cast p1, Lck/a;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lck/a;->e(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lhk/i;->w:I

    iput-object p1, p0, Lhk/i;->r:Lck/d;

    iput-boolean v1, p0, Lhk/i;->u:Z

    iget-object p1, p0, Lhk/i;->m:LUj/h;

    invoke-interface {p1, p0}, LUj/h;->a(LXj/b;)V

    invoke-virtual {p0}, Lhk/i;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lhk/i;->w:I

    iput-object p1, p0, Lhk/i;->r:Lck/d;

    iget-object p1, p0, Lhk/i;->m:LUj/h;

    invoke-interface {p1, p0}, LUj/h;->a(LXj/b;)V

    return-void

    :cond_1
    new-instance p1, Ljk/b;

    iget v0, p0, Lhk/i;->o:I

    invoke-direct {p1, v0}, Ljk/b;-><init>(I)V

    iput-object p1, p0, Lhk/i;->r:Lck/d;

    iget-object p1, p0, Lhk/i;->m:LUj/h;

    invoke-interface {p1, p0}, LUj/h;->a(LXj/b;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lhk/i;->m:LUj/h;

    iget-object v1, p0, Lhk/i;->r:Lck/d;

    iget-object v2, p0, Lhk/i;->p:Llk/b;

    :cond_1
    :goto_0
    iget-boolean v3, p0, Lhk/i;->t:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lhk/i;->v:Z

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lck/d;->clear()V

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lck/d;->clear()V

    iput-boolean v4, p0, Lhk/i;->v:Z

    invoke-virtual {v2}, Llk/b;->b()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v0, p0}, LUj/h;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v3, p0, Lhk/i;->u:Z

    :try_start_0
    invoke-interface {v1}, Lck/d;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v5, :cond_4

    move v6, v4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_6

    if-eqz v6, :cond_6

    iput-boolean v4, p0, Lhk/i;->v:Z

    invoke-virtual {v2}, Llk/b;->b()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {v0, p0}, LUj/h;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    invoke-interface {v0}, LUj/h;->onComplete()V

    goto :goto_3

    :cond_6
    if-nez v6, :cond_8

    :try_start_1
    iget-object v3, p0, Lhk/i;->n:Landroidx/lifecycle/N;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "The mapper returned a null ObservableSource"

    invoke-static {v5, v3}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LUj/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v3, v5, Ljava/util/concurrent/Callable;

    if-eqz v3, :cond_7

    :try_start_2
    check-cast v5, Ljava/util/concurrent/Callable;

    invoke-interface {v5}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    iget-boolean v4, p0, Lhk/i;->v:Z

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, LUj/h;->c(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Llk/b;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_7
    iput-boolean v4, p0, Lhk/i;->t:Z

    iget-object v3, p0, Lhk/i;->q:Lhk/h;

    invoke-interface {v5, v3}, LUj/g;->b(LUj/h;)V

    goto :goto_2

    :catchall_1
    move-exception v3

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lhk/i;->v:Z

    iget-object p0, p0, Lhk/i;->s:LXj/b;

    invoke-interface {p0}, LXj/b;->dispose()V

    invoke-interface {v1}, Lck/d;->clear()V

    invoke-virtual {v2, v3}, Llk/b;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v2}, Llk/b;->b()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v0, p0}, LUj/h;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v1

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lhk/i;->v:Z

    iget-object p0, p0, Lhk/i;->s:LXj/b;

    invoke-interface {p0}, LXj/b;->dispose()V

    invoke-virtual {v2, v1}, Llk/b;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v2}, Llk/b;->b()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v0, p0}, LUj/h;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    :goto_3
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lhk/i;->w:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lhk/i;->r:Lck/d;

    invoke-interface {v0, p1}, Lck/d;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lhk/i;->b()V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lhk/i;->v:Z

    return p0
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhk/i;->v:Z

    iget-object v0, p0, Lhk/i;->s:LXj/b;

    invoke-interface {v0}, LXj/b;->dispose()V

    iget-object p0, p0, Lhk/i;->q:Lhk/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lak/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhk/i;->u:Z

    invoke-virtual {p0}, Lhk/i;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhk/i;->p:Llk/b;

    invoke-virtual {v0, p1}, Llk/b;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhk/i;->u:Z

    invoke-virtual {p0}, Lhk/i;->b()V

    return-void

    :cond_0
    invoke-static {p1}, Lmb/s;->F(Ljava/lang/Throwable;)V

    return-void
.end method
