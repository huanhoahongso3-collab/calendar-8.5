.class public final Lbm/r;
.super LZl/a;
.source "SourceFile"

# interfaces
.implements Lbm/s;
.implements Lbm/i;


# instance fields
.field public final p:Lbm/e;


# direct methods
.method public constructor <init>(Lwk/h;Lbm/e;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LZl/a;-><init>(Lwk/h;Z)V

    iput-object p2, p0, Lbm/r;->p:Lbm/e;

    return-void
.end method


# virtual methods
.method public final a(Ldm/n;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbm/r;->p:Lbm/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lbm/e;->C(Lbm/e;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk/a;->m:Lxk/a;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbm/r;->p:Lbm/e;

    invoke-virtual {p0}, Lbm/e;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbm/r;->p:Lbm/e;

    invoke-interface {p0, p1, p2}, Lbm/v;->d(Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, LZl/n0;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, LZl/g0;

    invoke-virtual {p0}, LZl/a;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LZl/g0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LZl/n0;)V

    :cond_1
    invoke-virtual {p0, p1}, Lbm/r;->x(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final h0(Ljava/lang/Throwable;Z)V
    .locals 2

    iget-object v0, p0, Lbm/r;->p:Lbm/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lbm/e;->l(Ljava/lang/Throwable;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p0, p0, LZl/a;->o:Lwk/h;

    invoke-static {p1, p0}, LZl/C;->r(Ljava/lang/Throwable;Lwk/h;)V

    :cond_0
    return-void
.end method

.method public final i(Lyk/i;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbm/r;->p:Lbm/e;

    invoke-virtual {p0, p1}, Lbm/e;->i(Lyk/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsk/r;

    iget-object p0, p0, Lbm/r;->p:Lbm/e;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbm/e;->k(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final iterator()Lbm/b;
    .locals 1

    iget-object p0, p0, Lbm/r;->p:Lbm/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbm/b;

    invoke-direct {v0, p0}, Lbm/b;-><init>(Lbm/e;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbm/r;->p:Lbm/e;

    invoke-interface {p0, p1}, Lbm/v;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k0(LHl/a;)V
    .locals 3

    iget-object p0, p0, Lbm/r;->p:Lbm/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbm/e;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lbm/g;->q:La4/b;

    if-ne v1, v2, :cond_1

    sget-object v1, Lbm/g;->r:La4/b;

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbm/e;->q()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, LHl/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object p0, Lbm/g;->r:La4/b;

    if-ne v1, p0, :cond_2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Another handler was already registered and successfully invoked"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Another handler is already registered: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final x(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    iget-object v0, p0, Lbm/r;->p:Lbm/e;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lbm/e;->l(Ljava/lang/Throwable;Z)Z

    invoke-virtual {p0, p1}, LZl/n0;->v(Ljava/lang/Object;)Z

    return-void
.end method
