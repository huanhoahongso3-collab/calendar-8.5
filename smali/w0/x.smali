.class public final Lw0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/k;


# instance fields
.field public final m:Ly0/M;


# direct methods
.method public constructor <init>(Ly0/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/x;->m:Ly0/M;

    return-void
.end method


# virtual methods
.method public final B(J)J
    .locals 8

    iget-object v0, p0, Lw0/x;->m:Ly0/M;

    iget-object v1, v0, Ly0/M;->u:Ly0/V;

    invoke-static {v0}, Lw0/O;->e(Ly0/M;)Ly0/M;

    move-result-object v2

    iget-object v3, v2, Ly0/M;->x:Lw0/x;

    sget-wide v4, Li0/c;->b:J

    invoke-virtual {p0, v3, v4, v5}, Lw0/x;->a(Lw0/k;J)J

    move-result-wide v6

    iget-object p0, v0, Ly0/M;->u:Ly0/V;

    iget-object v0, v2, Ly0/M;->u:Ly0/V;

    invoke-virtual {p0, v0, v4, v5}, Ly0/V;->u0(Lw0/k;J)J

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Li0/c;->e(JJ)J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Li0/c;->f(JJ)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ly0/V;->B(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final a(Lw0/k;J)J
    .locals 10

    instance-of v0, p1, Lw0/x;

    iget-object v1, p0, Lw0/x;->m:Ly0/M;

    if-eqz v0, :cond_1

    check-cast p1, Lw0/x;

    iget-object p0, p1, Lw0/x;->m:Ly0/M;

    iget-object p1, p0, Ly0/M;->u:Ly0/V;

    invoke-virtual {p1}, Ly0/V;->v0()V

    iget-object v0, v1, Ly0/M;->u:Ly0/V;

    invoke-virtual {v0, p1}, Ly0/V;->j0(Ly0/V;)Ly0/V;

    move-result-object p1

    invoke-virtual {p1}, Ly0/V;->l0()Ly0/M;

    move-result-object p1

    const-wide v2, 0xffffffffL

    const/16 v0, 0x20

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ly0/M;->d0(Ly0/M;)J

    move-result-wide v4

    invoke-static {p2, p3}, Li0/c;->c(J)F

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result p0

    invoke-static {p2, p3}, Li0/c;->d(J)F

    move-result p2

    invoke-static {p2}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result p2

    invoke-static {p0, p2}, Landroidx/glance/appwidget/protobuf/g0;->f(II)J

    move-result-wide p2

    shr-long v6, v4, v0

    long-to-int p0, v6

    shr-long v6, p2, v0

    long-to-int v6, v6

    add-int/2addr p0, v6

    and-long/2addr v4, v2

    long-to-int v4, v4

    and-long/2addr p2, v2

    long-to-int p2, p2

    add-int/2addr v4, p2

    invoke-static {p0, v4}, Landroidx/glance/appwidget/protobuf/g0;->f(II)J

    move-result-wide p2

    invoke-virtual {v1, p1}, Ly0/M;->d0(Ly0/M;)J

    move-result-wide p0

    shr-long v4, p2, v0

    long-to-int v1, v4

    shr-long v4, p0, v0

    long-to-int v4, v4

    sub-int/2addr v1, v4

    and-long/2addr p2, v2

    long-to-int p2, p2

    and-long/2addr p0, v2

    long-to-int p0, p0

    sub-int/2addr p2, p0

    invoke-static {v1, p2}, Landroidx/glance/appwidget/protobuf/g0;->f(II)J

    move-result-wide p0

    shr-long p2, p0, v0

    long-to-int p2, p2

    int-to-float p2, p2

    and-long/2addr p0, v2

    long-to-int p0, p0

    int-to-float p0, p0

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0}, Lw0/O;->e(Ly0/M;)Ly0/M;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly0/M;->d0(Ly0/M;)J

    move-result-wide v4

    iget-wide v6, p1, Ly0/M;->v:J

    shr-long v8, v4, v0

    long-to-int p0, v8

    shr-long v8, v6, v0

    long-to-int v8, v8

    add-int/2addr p0, v8

    and-long/2addr v4, v2

    long-to-int v4, v4

    and-long v5, v6, v2

    long-to-int v5, v5

    add-int/2addr v4, v5

    invoke-static {p0, v4}, Landroidx/glance/appwidget/protobuf/g0;->f(II)J

    move-result-wide v4

    invoke-static {p2, p3}, Li0/c;->c(J)F

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result p0

    invoke-static {p2, p3}, Li0/c;->d(J)F

    move-result p2

    invoke-static {p2}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result p2

    invoke-static {p0, p2}, Landroidx/glance/appwidget/protobuf/g0;->f(II)J

    move-result-wide p2

    shr-long v6, v4, v0

    long-to-int p0, v6

    shr-long v6, p2, v0

    long-to-int v6, v6

    add-int/2addr p0, v6

    and-long/2addr v4, v2

    long-to-int v4, v4

    and-long/2addr p2, v2

    long-to-int p2, p2

    add-int/2addr v4, p2

    invoke-static {p0, v4}, Landroidx/glance/appwidget/protobuf/g0;->f(II)J

    move-result-wide p2

    invoke-static {v1}, Lw0/O;->e(Ly0/M;)Ly0/M;

    move-result-object p0

    invoke-virtual {v1, p0}, Ly0/M;->d0(Ly0/M;)J

    move-result-wide v4

    invoke-static {v1}, Lw0/O;->e(Ly0/M;)Ly0/M;

    move-result-object p0

    iget-wide v6, p0, Ly0/M;->v:J

    shr-long v8, v4, v0

    long-to-int p0, v8

    shr-long v8, v6, v0

    long-to-int v8, v8

    add-int/2addr p0, v8

    and-long/2addr v4, v2

    long-to-int v4, v4

    and-long v5, v6, v2

    long-to-int v5, v5

    add-int/2addr v4, v5

    invoke-static {p0, v4}, Landroidx/glance/appwidget/protobuf/g0;->f(II)J

    move-result-wide v4

    shr-long v6, p2, v0

    long-to-int p0, v6

    shr-long v6, v4, v0

    long-to-int v6, v6

    sub-int/2addr p0, v6

    and-long/2addr p2, v2

    long-to-int p2, p2

    and-long/2addr v4, v2

    long-to-int p3, v4

    sub-int/2addr p2, p3

    invoke-static {p0, p2}, Landroidx/glance/appwidget/protobuf/g0;->f(II)J

    move-result-wide p2

    invoke-static {v1}, Lw0/O;->e(Ly0/M;)Ly0/M;

    move-result-object p0

    iget-object p0, p0, Ly0/M;->u:Ly0/V;

    iget-object p0, p0, Ly0/V;->w:Ly0/V;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Ly0/M;->u:Ly0/V;

    iget-object p1, p1, Ly0/V;->w:Ly0/V;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    shr-long v0, p2, v0

    long-to-int v0, v0

    int-to-float v0, v0

    and-long/2addr p2, v2

    long-to-int p2, p2

    int-to-float p2, p2

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Ly0/V;->u0(Lw0/k;J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {v1}, Lw0/O;->e(Ly0/M;)Ly0/M;

    move-result-object v0

    iget-object v1, v0, Ly0/M;->x:Lw0/x;

    invoke-virtual {p0, v1, p2, p3}, Lw0/x;->a(Lw0/k;J)J

    move-result-wide p2

    iget-object p0, v0, Ly0/M;->u:Ly0/V;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Li0/c;->b:J

    invoke-virtual {p0, p1, v0, v1}, Ly0/V;->u0(Lw0/k;J)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Li0/c;->f(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(J)J
    .locals 8

    iget-object v0, p0, Lw0/x;->m:Ly0/M;

    iget-object v1, v0, Ly0/M;->u:Ly0/V;

    invoke-static {v0}, Lw0/O;->e(Ly0/M;)Ly0/M;

    move-result-object v2

    iget-object v3, v2, Ly0/M;->x:Lw0/x;

    sget-wide v4, Li0/c;->b:J

    invoke-virtual {p0, v3, v4, v5}, Lw0/x;->a(Lw0/k;J)J

    move-result-wide v6

    iget-object p0, v0, Ly0/M;->u:Ly0/V;

    iget-object v0, v2, Ly0/M;->u:Ly0/V;

    invoke-virtual {p0, v0, v4, v5}, Ly0/V;->u0(Lw0/k;J)J

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Li0/c;->e(JJ)J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Li0/c;->f(JJ)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ly0/V;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lw0/x;->m:Ly0/M;

    iget-object p0, p0, Ly0/M;->u:Ly0/V;

    invoke-virtual {p0}, Ly0/V;->n0()Ld0/l;

    move-result-object p0

    iget-boolean p0, p0, Ld0/l;->y:Z

    return p0
.end method

.method public final l()J
    .locals 2

    iget-object p0, p0, Lw0/x;->m:Ly0/M;

    iget v0, p0, Lw0/J;->m:I

    iget p0, p0, Lw0/J;->n:I

    invoke-static {v0, p0}, LDj/d;->i(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()Lw0/k;
    .locals 1

    invoke-virtual {p0}, Lw0/x;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lw0/x;->m:Ly0/M;

    iget-object p0, p0, Ly0/M;->u:Ly0/V;

    iget-object p0, p0, Ly0/V;->u:Landroidx/compose/ui/node/a;

    iget-object p0, p0, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object p0, p0, LA3/F;->q:Ljava/lang/Object;

    check-cast p0, Ly0/V;

    iget-object p0, p0, Ly0/V;->w:Ly0/V;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly0/V;->l0()Ly0/M;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ly0/M;->x:Lw0/x;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(Lw0/k;Z)Li0/d;
    .locals 0

    iget-object p0, p0, Lw0/x;->m:Ly0/M;

    iget-object p0, p0, Ly0/M;->u:Ly0/V;

    invoke-virtual {p0, p1, p2}, Ly0/V;->u(Lw0/k;Z)Li0/d;

    move-result-object p0

    return-object p0
.end method
