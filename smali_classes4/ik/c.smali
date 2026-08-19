.class public final Lik/c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LUj/h;
.implements LXj/b;


# instance fields
.field public final m:LUj/p;

.field public final n:Lik/h;

.field public o:Z


# direct methods
.method public constructor <init>(LUj/p;Lik/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lik/c;->m:LUj/p;

    iput-object p2, p0, Lik/c;->n:Lik/h;

    return-void
.end method


# virtual methods
.method public final a(LXj/b;)V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXj/b;

    sget-object v1, Lak/b;->m:Lak/b;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, LXj/b;->dispose()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LXj/b;->dispose()V

    :cond_3
    iget-object p1, p0, Lik/c;->m:LUj/p;

    invoke-interface {p1, p0}, LUj/p;->a(LXj/b;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXj/b;

    invoke-interface {p1}, LXj/b;->dispose()V

    invoke-virtual {p0}, Lik/c;->onComplete()V

    return-void
.end method

.method public final d()Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXj/b;

    invoke-static {p0}, Lak/b;->b(LXj/b;)Z

    move-result p0

    return p0
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lak/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 4

    iget-boolean v0, p0, Lik/c;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lik/c;->o:Z

    new-instance v0, LTi/d;

    const/16 v1, 0x12

    const/4 v2, 0x0

    iget-object v3, p0, Lik/c;->m:LUj/p;

    invoke-direct {v0, p0, v3, v2, v1}, LTi/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lik/c;->n:Lik/h;

    invoke-virtual {p0, v0}, LUj/n;->g(LUj/p;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lik/c;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lmb/s;->F(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lik/c;->o:Z

    iget-object p0, p0, Lik/c;->m:LUj/p;

    invoke-interface {p0, p1}, LUj/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
