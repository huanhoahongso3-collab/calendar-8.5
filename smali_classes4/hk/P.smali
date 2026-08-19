.class public final Lhk/P;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LUj/h;
.implements LXj/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final m:Lmk/a;

.field public final n:J

.field public final o:Ljava/util/concurrent/TimeUnit;

.field public final p:LUj/l;

.field public q:LXj/b;

.field public volatile r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lmk/a;JLUj/l;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lhk/P;->m:Lmk/a;

    iput-wide p2, p0, Lhk/P;->n:J

    iput-object v0, p0, Lhk/P;->o:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lhk/P;->p:LUj/l;

    return-void
.end method


# virtual methods
.method public final a(LXj/b;)V
    .locals 1

    iget-object v0, p0, Lhk/P;->q:LXj/b;

    invoke-static {v0, p1}, Lak/b;->g(LXj/b;LXj/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lhk/P;->q:LXj/b;

    iget-object p1, p0, Lhk/P;->m:Lmk/a;

    invoke-virtual {p1, p0}, Lmk/a;->a(LXj/b;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lhk/P;->r:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhk/P;->s:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhk/P;->r:Z

    iget-object v0, p0, Lhk/P;->m:Lmk/a;

    invoke-virtual {v0, p1}, Lmk/a;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXj/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LXj/b;->dispose()V

    :cond_0
    iget-object p1, p0, Lhk/P;->p:LUj/l;

    iget-wide v0, p0, Lhk/P;->n:J

    iget-object v2, p0, Lhk/P;->o:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, LUj/l;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LXj/b;

    move-result-object p1

    invoke-static {p0, p1}, Lak/b;->c(Ljava/util/concurrent/atomic/AtomicReference;LXj/b;)Z

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lhk/P;->p:LUj/l;

    invoke-interface {p0}, LXj/b;->d()Z

    move-result p0

    return p0
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lhk/P;->q:LXj/b;

    invoke-interface {v0}, LXj/b;->dispose()V

    iget-object p0, p0, Lhk/P;->p:LUj/l;

    invoke-interface {p0}, LXj/b;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lhk/P;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhk/P;->s:Z

    iget-object v0, p0, Lhk/P;->m:Lmk/a;

    invoke-virtual {v0}, Lmk/a;->onComplete()V

    iget-object p0, p0, Lhk/P;->p:LUj/l;

    invoke-interface {p0}, LXj/b;->dispose()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lhk/P;->s:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lmb/s;->F(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhk/P;->s:Z

    iget-object v0, p0, Lhk/P;->m:Lmk/a;

    invoke-virtual {v0, p1}, Lmk/a;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lhk/P;->p:LUj/l;

    invoke-interface {p0}, LXj/b;->dispose()V

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhk/P;->r:Z

    return-void
.end method
