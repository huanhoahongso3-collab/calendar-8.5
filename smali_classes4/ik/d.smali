.class public final Lik/d;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LUj/p;
.implements LXj/b;


# instance fields
.field public final m:LUj/p;

.field public final n:LJf/a;

.field public o:LXj/b;


# direct methods
.method public constructor <init>(LUj/p;LJf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lik/d;->m:LUj/p;

    iput-object p2, p0, Lik/d;->n:LJf/a;

    return-void
.end method


# virtual methods
.method public final a(LXj/b;)V
    .locals 1

    iget-object v0, p0, Lik/d;->o:LXj/b;

    invoke-static {v0, p1}, Lak/b;->g(LXj/b;LXj/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lik/d;->o:LXj/b;

    iget-object p1, p0, Lik/d;->m:LUj/p;

    invoke-interface {p1, p0}, LUj/p;->a(LXj/b;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lik/d;->m:LUj/p;

    invoke-interface {v0, p1}, LUj/p;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lik/d;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lik/d;->n:LJf/a;

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

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lik/d;->o:LXj/b;

    invoke-interface {p0}, LXj/b;->d()Z

    move-result p0

    return p0
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lik/d;->o:LXj/b;

    invoke-interface {v0}, LXj/b;->dispose()V

    invoke-virtual {p0}, Lik/d;->c()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lik/d;->m:LUj/p;

    invoke-interface {v0, p1}, LUj/p;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lik/d;->c()V

    return-void
.end method
