.class public final Lhk/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUj/h;
.implements LXj/b;


# instance fields
.field public final m:LUj/p;

.field public final n:Ljava/lang/Object;

.field public o:LXj/b;

.field public p:Ljava/lang/Object;

.field public q:Z


# direct methods
.method public constructor <init>(LUj/p;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk/M;->m:LUj/p;

    iput-object p2, p0, Lhk/M;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LXj/b;)V
    .locals 1

    iget-object v0, p0, Lhk/M;->o:LXj/b;

    invoke-static {v0, p1}, Lak/b;->g(LXj/b;LXj/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lhk/M;->o:LXj/b;

    iget-object p1, p0, Lhk/M;->m:LUj/p;

    invoke-interface {p1, p0}, LUj/p;->a(LXj/b;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lhk/M;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhk/M;->p:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhk/M;->q:Z

    iget-object p1, p0, Lhk/M;->o:LXj/b;

    invoke-interface {p1}, LXj/b;->dispose()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence contains more than one element!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lhk/M;->m:LUj/p;

    invoke-interface {p0, p1}, LUj/p;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lhk/M;->p:Ljava/lang/Object;

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lhk/M;->o:LXj/b;

    invoke-interface {p0}, LXj/b;->d()Z

    move-result p0

    return p0
.end method

.method public final dispose()V
    .locals 0

    iget-object p0, p0, Lhk/M;->o:LXj/b;

    invoke-interface {p0}, LXj/b;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, Lhk/M;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhk/M;->q:Z

    iget-object v0, p0, Lhk/M;->p:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lhk/M;->p:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lhk/M;->n:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lhk/M;->m:LUj/p;

    if-eqz v0, :cond_2

    invoke-interface {p0, v0}, LUj/p;->b(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {p0, v0}, LUj/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lhk/M;->q:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lmb/s;->F(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhk/M;->q:Z

    iget-object p0, p0, Lhk/M;->m:LUj/p;

    invoke-interface {p0, p1}, LUj/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
