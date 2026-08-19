.class public final Lhk/o;
.super Ldk/a;
.source "SourceFile"

# interfaces
.implements LUj/h;


# instance fields
.field public final m:LUj/h;

.field public final n:LJf/a;

.field public o:LXj/b;

.field public p:Lck/a;

.field public q:Z


# direct methods
.method public constructor <init>(LUj/h;LJf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lhk/o;->m:LUj/h;

    iput-object p2, p0, Lhk/o;->n:LJf/a;

    return-void
.end method


# virtual methods
.method public final a(LXj/b;)V
    .locals 1

    iget-object v0, p0, Lhk/o;->o:LXj/b;

    invoke-static {v0, p1}, Lak/b;->g(LXj/b;LXj/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lhk/o;->o:LXj/b;

    instance-of v0, p1, Lck/a;

    if-eqz v0, :cond_0

    check-cast p1, Lck/a;

    iput-object p1, p0, Lhk/o;->p:Lck/a;

    :cond_0
    iget-object p1, p0, Lhk/o;->m:LUj/h;

    invoke-interface {p1, p0}, LUj/h;->a(LXj/b;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lhk/o;->m:LUj/h;

    invoke-interface {p0, p1}, LUj/h;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lhk/o;->p:Lck/a;

    invoke-interface {p0}, Lck/d;->clear()V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lhk/o;->o:LXj/b;

    invoke-interface {p0}, LXj/b;->d()Z

    move-result p0

    return p0
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lhk/o;->o:LXj/b;

    invoke-interface {v0}, LXj/b;->dispose()V

    invoke-virtual {p0}, Lhk/o;->f()V

    return-void
.end method

.method public final e(I)I
    .locals 3

    iget-object v0, p0, Lhk/o;->p:Lck/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    and-int/lit8 v2, p1, 0x4

    if-nez v2, :cond_2

    invoke-interface {v0, p1}, Lck/a;->e(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    :cond_0
    iput-boolean v1, p0, Lhk/o;->q:Z

    :cond_1
    return p1

    :cond_2
    return v1
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lhk/o;->n:LJf/a;

    invoke-virtual {p0}, LJf/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lmb/s;->F(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lhk/o;->p:Lck/a;

    invoke-interface {p0}, Lck/d;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lhk/o;->m:LUj/h;

    invoke-interface {v0}, LUj/h;->onComplete()V

    invoke-virtual {p0}, Lhk/o;->f()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhk/o;->m:LUj/h;

    invoke-interface {v0, p1}, LUj/h;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lhk/o;->f()V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhk/o;->p:Lck/a;

    invoke-interface {v0}, Lck/d;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lhk/o;->q:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lhk/o;->f()V

    :cond_0
    return-object v0
.end method
