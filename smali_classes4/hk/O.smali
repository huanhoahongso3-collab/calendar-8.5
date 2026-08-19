.class public final Lhk/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUj/h;
.implements LXj/b;


# instance fields
.field public final m:LUj/h;

.field public n:Z

.field public o:LXj/b;

.field public p:J


# direct methods
.method public constructor <init>(LUj/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk/O;->m:LUj/h;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lhk/O;->p:J

    return-void
.end method


# virtual methods
.method public final a(LXj/b;)V
    .locals 4

    iget-object v0, p0, Lhk/O;->o:LXj/b;

    invoke-static {v0, p1}, Lak/b;->g(LXj/b;LXj/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lhk/O;->o:LXj/b;

    iget-wide v0, p0, Lhk/O;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    iget-object v1, p0, Lhk/O;->m:LUj/h;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhk/O;->n:Z

    invoke-interface {p1}, LXj/b;->dispose()V

    sget-object p0, Lak/c;->m:Lak/c;

    invoke-interface {v1, p0}, LUj/h;->a(LXj/b;)V

    invoke-interface {v1}, LUj/h;->onComplete()V

    return-void

    :cond_0
    invoke-interface {v1, p0}, LUj/h;->a(LXj/b;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, Lhk/O;->n:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lhk/O;->p:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lhk/O;->p:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhk/O;->m:LUj/h;

    invoke-interface {v1, p1}, LUj/h;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhk/O;->onComplete()V

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lhk/O;->o:LXj/b;

    invoke-interface {p0}, LXj/b;->d()Z

    move-result p0

    return p0
.end method

.method public final dispose()V
    .locals 0

    iget-object p0, p0, Lhk/O;->o:LXj/b;

    invoke-interface {p0}, LXj/b;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lhk/O;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhk/O;->n:Z

    iget-object v0, p0, Lhk/O;->o:LXj/b;

    invoke-interface {v0}, LXj/b;->dispose()V

    iget-object p0, p0, Lhk/O;->m:LUj/h;

    invoke-interface {p0}, LUj/h;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lhk/O;->n:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lmb/s;->F(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhk/O;->n:Z

    iget-object v0, p0, Lhk/O;->o:LXj/b;

    invoke-interface {v0}, LXj/b;->dispose()V

    iget-object p0, p0, Lhk/O;->m:LUj/h;

    invoke-interface {p0, p1}, LUj/h;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
