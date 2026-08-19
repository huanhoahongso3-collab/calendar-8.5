.class public final Lt0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/b;
.implements Lwk/c;


# instance fields
.field public final m:LZl/l;

.field public final synthetic n:Lt0/v;

.field public o:LZl/l;

.field public p:Lt0/h;

.field public final synthetic q:Lt0/v;


# direct methods
.method public constructor <init>(Lt0/v;LZl/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/u;->q:Lt0/v;

    iput-object p2, p0, Lt0/u;->m:LZl/l;

    iput-object p1, p0, Lt0/u;->n:Lt0/v;

    sget-object p1, Lt0/h;->n:Lt0/h;

    iput-object p1, p0, Lt0/u;->p:Lt0/h;

    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 0

    iget-object p0, p0, Lt0/u;->n:Lt0/v;

    invoke-virtual {p0}, Lt0/v;->a()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final L(F)I
    .locals 0

    iget-object p0, p0, Lt0/u;->n:Lt0/v;

    invoke-interface {p0, p1}, LN0/b;->L(F)I

    move-result p0

    return p0
.end method

.method public final O(J)J
    .locals 0

    iget-object p0, p0, Lt0/u;->n:Lt0/v;

    invoke-interface {p0, p1, p2}, LN0/b;->O(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final R(J)F
    .locals 0

    iget-object p0, p0, Lt0/u;->n:Lt0/v;

    invoke-interface {p0, p1, p2}, LN0/b;->R(J)F

    move-result p0

    return p0
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, Lt0/u;->n:Lt0/v;

    invoke-virtual {p0}, Lt0/v;->a()F

    move-result p0

    return p0
.end method

.method public final b(Lt0/h;Lyk/a;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LZl/l;

    invoke-static {p2}, Lm2/s;->q(Lwk/c;)Lwk/c;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LZl/l;-><init>(ILwk/c;)V

    invoke-virtual {v0}, LZl/l;->q()V

    iput-object p1, p0, Lt0/u;->p:Lt0/h;

    iput-object v0, p0, Lt0/u;->o:LZl/l;

    invoke-virtual {v0}, LZl/l;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk/a;->m:Lxk/a;

    return-object p0
.end method

.method public final getContext()Lwk/h;
    .locals 0

    sget-object p0, Lwk/i;->m:Lwk/i;

    return-object p0
.end method

.method public final j(J)F
    .locals 0

    iget-object p0, p0, Lt0/u;->n:Lt0/v;

    invoke-interface {p0, p1, p2}, LN0/b;->j(J)F

    move-result p0

    return p0
.end method

.method public final q(F)F
    .locals 0

    iget-object p0, p0, Lt0/u;->n:Lt0/v;

    invoke-virtual {p0}, Lt0/v;->a()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lt0/u;->q:Lt0/v;

    iget-object v1, v0, Lt0/v;->C:LT/e;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lt0/v;->C:LT/e;

    invoke-virtual {v0, p0}, LT/e;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p0, p0, Lt0/u;->m:LZl/l;

    invoke-virtual {p0, p1}, LZl/l;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final v()F
    .locals 0

    iget-object p0, p0, Lt0/u;->n:Lt0/v;

    invoke-virtual {p0}, Lt0/v;->v()F

    move-result p0

    return p0
.end method
