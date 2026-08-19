.class public abstract Lw0/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public m:I

.field public n:I

.field public o:J

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, LDj/d;->i(II)J

    move-result-wide v0

    iput-wide v0, p0, Lw0/J;->o:J

    sget-wide v0, Lw0/L;->a:J

    iput-wide v0, p0, Lw0/J;->p:J

    sget v0, LN0/j;->c:I

    sget-wide v0, LN0/j;->b:J

    iput-wide v0, p0, Lw0/J;->q:J

    return-void
.end method


# virtual methods
.method public G()I
    .locals 4

    iget-wide v0, p0, Lw0/J;->o:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public H()I
    .locals 2

    iget-wide v0, p0, Lw0/J;->o:J

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public final I()V
    .locals 9

    iget-wide v0, p0, Lw0/J;->o:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v3, p0, Lw0/J;->p:J

    invoke-static {v3, v4}, LN0/a;->e(J)I

    move-result v1

    iget-wide v3, p0, Lw0/J;->p:J

    invoke-static {v3, v4}, LN0/a;->c(J)I

    move-result v3

    invoke-static {v0, v1, v3}, LE5/f;->u(III)I

    move-result v0

    iput v0, p0, Lw0/J;->m:I

    iget-wide v0, p0, Lw0/J;->o:J

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    iget-wide v5, p0, Lw0/J;->p:J

    invoke-static {v5, v6}, LN0/a;->d(J)I

    move-result v1

    iget-wide v5, p0, Lw0/J;->p:J

    invoke-static {v5, v6}, LN0/a;->b(J)I

    move-result v5

    invoke-static {v0, v1, v5}, LE5/f;->u(III)I

    move-result v0

    iput v0, p0, Lw0/J;->n:I

    iget v1, p0, Lw0/J;->m:I

    iget-wide v5, p0, Lw0/J;->o:J

    shr-long v7, v5, v2

    long-to-int v2, v7

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    and-long v2, v5, v3

    long-to-int v2, v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/g0;->f(II)J

    move-result-wide v0

    iput-wide v0, p0, Lw0/J;->q:J

    return-void
.end method

.method public abstract J(JFLGk/j;)V
.end method

.method public final N(J)V
    .locals 2

    iget-wide v0, p0, Lw0/J;->o:J

    invoke-static {v0, v1, p1, p2}, LN0/k;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lw0/J;->o:J

    invoke-virtual {p0}, Lw0/J;->I()V

    :cond_0
    return-void
.end method

.method public final Q(J)V
    .locals 2

    iget-wide v0, p0, Lw0/J;->p:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lw0/J;->p:J

    invoke-virtual {p0}, Lw0/J;->I()V

    return-void
.end method

.method public abstract n()Ljava/lang/Object;
.end method
