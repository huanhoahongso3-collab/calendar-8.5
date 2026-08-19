.class public interface abstract LN0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public A(F)F
    .locals 0

    invoke-interface {p0}, LN0/b;->a()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public L(F)I
    .locals 0

    invoke-interface {p0, p1}, LN0/b;->A(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result p0

    return p0
.end method

.method public O(J)J
    .locals 2

    sget-wide v0, LN0/h;->c:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LN0/h;->b(J)F

    move-result v0

    invoke-interface {p0, v0}, LN0/b;->A(F)F

    move-result v0

    invoke-static {p1, p2}, LN0/h;->a(J)F

    move-result p1

    invoke-interface {p0, p1}, LN0/b;->A(F)F

    move-result p0

    invoke-static {v0, p0}, LA3/z;->h(FF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-wide p0, Li0/f;->c:J

    return-wide p0
.end method

.method public R(J)F
    .locals 4

    invoke-static {p1, p2}, LN0/n;->a(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, LN0/o;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, LN0/b;->j(J)F

    move-result p1

    invoke-interface {p0, p1}, LN0/b;->A(F)F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only Sp can convert to Px"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract a()F
.end method

.method public j(J)F
    .locals 4

    invoke-static {p1, p2}, LN0/n;->a(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, LN0/o;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LO0/b;->a:[F

    invoke-interface {p0}, LN0/b;->v()F

    move-result v0

    const v1, 0x3f83d70a    # 1.03f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    sget-object v0, LN0/i;->a:Landroidx/compose/runtime/W;

    check-cast v0, Landroidx/compose/runtime/F0;

    invoke-virtual {v0}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LN0/b;->v()F

    move-result v0

    invoke-static {v0}, LO0/b;->a(F)LO0/a;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LN0/n;->b(J)F

    move-result p1

    invoke-interface {p0}, LN0/b;->v()F

    move-result p0

    mul-float/2addr p0, p1

    return p0

    :cond_1
    invoke-static {p1, p2}, LN0/n;->b(J)F

    move-result p0

    invoke-interface {v0, p0}, LO0/a;->a(F)F

    move-result p0

    return p0

    :cond_2
    :goto_0
    invoke-static {p1, p2}, LN0/n;->b(J)F

    move-result p1

    invoke-interface {p0}, LN0/b;->v()F

    move-result p0

    mul-float/2addr p0, p1

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only Sp can convert to Px"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q(F)F
    .locals 0

    invoke-interface {p0}, LN0/b;->a()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public abstract v()F
.end method
