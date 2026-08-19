.class public abstract Lb0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lb0/k;

.field public b:J

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(JLb0/k;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lb0/f;->a:Lb0/k;

    iput-wide p1, p0, Lb0/f;->b:J

    sget-object p3, Lb0/m;->a:LY7/d;

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lb0/f;->d()Lb0/k;

    move-result-object p3

    iget-wide v2, p3, Lb0/k;->o:J

    iget-object v4, p3, Lb0/k;->p:[J

    if-eqz v4, :cond_0

    const/4 p1, 0x0

    aget-wide p1, v4, p1

    goto :goto_1

    :cond_0
    iget-wide v4, p3, Lb0/k;->n:J

    cmp-long v6, v4, v0

    if-eqz v6, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p1

    :goto_0
    int-to-long p1, p1

    add-long/2addr p1, v2

    goto :goto_1

    :cond_1
    iget-wide v4, p3, Lb0/k;->m:J

    cmp-long p3, v4, v0

    if-eqz p3, :cond_2

    const/16 p1, 0x40

    int-to-long p1, p1

    add-long/2addr v2, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p3, Lb0/m;->c:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    sget-object v0, Lb0/m;->f:Lb0/i;

    invoke-virtual {v0, p1, p2}, Lb0/i;->a(J)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p3

    throw p0

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, Lb0/f;->d:I

    return-void
.end method

.method public static q(Lb0/f;)V
    .locals 1

    sget-object v0, Lb0/m;->b:LW4/e;

    invoke-virtual {v0, p0}, LW4/e;->K(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lb0/m;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lb0/f;->b()V

    invoke-virtual {p0}, Lb0/f;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public b()V
    .locals 3

    sget-object v0, Lb0/m;->d:Lb0/k;

    invoke-virtual {p0}, Lb0/f;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb0/k;->e(J)Lb0/k;

    move-result-object p0

    sput-object p0, Lb0/m;->d:Lb0/k;

    return-void
.end method

.method public abstract c()V
.end method

.method public d()Lb0/k;
    .locals 0

    iget-object p0, p0, Lb0/f;->a:Lb0/k;

    return-object p0
.end method

.method public abstract e()LGk/j;
.end method

.method public abstract f()Z
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lb0/f;->b:J

    return-wide v0
.end method

.method public h()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract i()LGk/j;
.end method

.method public final j()Lb0/f;
    .locals 2

    sget-object v0, Lb0/m;->b:LW4/e;

    invoke-virtual {v0}, LW4/e;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/f;

    invoke-virtual {v0, p0}, LW4/e;->K(Ljava/lang/Object;)V

    return-object v1
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n(Lb0/y;)V
.end method

.method public final o()V
    .locals 1

    iget v0, p0, Lb0/f;->d:I

    if-ltz v0, :cond_0

    invoke-static {v0}, Lb0/m;->u(I)V

    const/4 v0, -0x1

    iput v0, p0, Lb0/f;->d:I

    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    invoke-virtual {p0}, Lb0/f;->o()V

    return-void
.end method

.method public r(Lb0/k;)V
    .locals 0

    iput-object p1, p0, Lb0/f;->a:Lb0/k;

    return-void
.end method

.method public s(J)V
    .locals 0

    iput-wide p1, p0, Lb0/f;->b:J

    return-void
.end method

.method public t(I)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Updating write count is not supported for this snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract u(LGk/j;)Lb0/f;
.end method
