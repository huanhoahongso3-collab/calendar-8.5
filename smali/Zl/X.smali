.class public abstract LZl/X;
.super LZl/w;
.source "SourceFile"


# static fields
.field public static final synthetic r:I


# instance fields
.field public o:J

.field public p:Z

.field public q:Ltk/k;


# virtual methods
.method public final o0(Z)V
    .locals 4

    iget-wide v0, p0, LZl/X;->o:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, LZl/X;->o:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, LZl/X;->p:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LZl/X;->shutdown()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final p0(LZl/K;)V
    .locals 1

    iget-object v0, p0, LZl/X;->q:Ltk/k;

    if-nez v0, :cond_0

    new-instance v0, Ltk/k;

    invoke-direct {v0}, Ltk/k;-><init>()V

    iput-object v0, p0, LZl/X;->q:Ltk/k;

    :cond_0
    invoke-virtual {v0, p1}, Ltk/k;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract q0()Ljava/lang/Thread;
.end method

.method public final r0(Z)V
    .locals 4

    iget-wide v0, p0, LZl/X;->o:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, LZl/X;->o:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LZl/X;->p:Z

    :cond_1
    return-void
.end method

.method public abstract s0()J
.end method

.method public abstract shutdown()V
.end method

.method public final t0()Z
    .locals 1

    iget-object p0, p0, LZl/X;->q:Ltk/k;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ltk/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ltk/k;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, LZl/K;

    if-nez p0, :cond_2

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, LZl/K;->run()V

    const/4 p0, 0x1

    return p0
.end method

.method public u0(JLZl/U;)V
    .locals 0

    sget-object p0, LZl/D;->v:LZl/D;

    invoke-virtual {p0, p1, p2, p3}, LZl/W;->z0(JLZl/U;)V

    return-void
.end method
