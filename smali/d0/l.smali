.class public abstract Ld0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/m;


# instance fields
.field public final m:Ld0/l;

.field public n:LR0/o;

.field public o:I

.field public p:I

.field public q:Ld0/l;

.field public r:Ld0/l;

.field public s:Ly0/X;

.field public t:Ly0/V;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Ld0/l;->m:Ld0/l;

    const/4 v0, -0x1

    iput v0, p0, Ld0/l;->p:I

    return-void
.end method


# virtual methods
.method public final U()LZl/A;
    .locals 3

    iget-object v0, p0, Ld0/l;->n:LR0/o;

    if-nez v0, :cond_0

    invoke-static {p0}, Ly0/h;->s(Ly0/m;)Ly0/b0;

    move-result-object v0

    check-cast v0, Lz0/r;

    invoke-virtual {v0}, Lz0/r;->getCoroutineContext()Lwk/h;

    move-result-object v0

    invoke-static {p0}, Ly0/h;->s(Ly0/m;)Ly0/b0;

    move-result-object v1

    check-cast v1, Lz0/r;

    invoke-virtual {v1}, Lz0/r;->getCoroutineContext()Lwk/h;

    move-result-object v1

    sget-object v2, LZl/x;->n:LZl/x;

    invoke-interface {v1, v2}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object v1

    check-cast v1, LZl/f0;

    new-instance v2, LZl/h0;

    invoke-direct {v2, v1}, LZl/h0;-><init>(LZl/f0;)V

    invoke-interface {v0, v2}, Lwk/h;->P(Lwk/h;)Lwk/h;

    move-result-object v0

    invoke-static {v0}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object v0

    iput-object v0, p0, Ld0/l;->n:LR0/o;

    :cond_0
    return-object v0
.end method

.method public V()Z
    .locals 0

    instance-of p0, p0, Lg0/h;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final W()V
    .locals 1

    iget-boolean v0, p0, Ld0/l;->y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld0/l;->t:Ly0/V;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld0/l;->y:Z

    iput-boolean v0, p0, Ld0/l;->w:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "attach invoked on a node without a coordinator"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "node attached multiple times"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final X()V
    .locals 4

    iget-boolean v0, p0, Ld0/l;->y:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ld0/l;->w:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ld0/l;->x:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld0/l;->y:Z

    iget-object v0, p0, Ld0/l;->n:LR0/o;

    if-eqz v0, :cond_0

    new-instance v1, Ld0/n;

    const-string v2, "The Modifier.Node was detached"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ld0/n;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, LZl/C;->f(LZl/A;Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld0/l;->n:LR0/o;

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot detach a node that is not attached"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public Y()V
    .locals 0

    return-void
.end method

.method public Z()V
    .locals 0

    return-void
.end method

.method public a0()V
    .locals 0

    return-void
.end method

.method public final b0()V
    .locals 1

    iget-boolean v0, p0, Ld0/l;->y:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld0/l;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld0/l;->w:Z

    invoke-virtual {p0}, Ld0/l;->Y()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld0/l;->x:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c0()V
    .locals 1

    iget-boolean v0, p0, Ld0/l;->y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld0/l;->t:Ly0/V;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld0/l;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld0/l;->x:Z

    invoke-virtual {p0}, Ld0/l;->Z()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "detach invoked on a node without a coordinator"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "node detached multiple times"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
