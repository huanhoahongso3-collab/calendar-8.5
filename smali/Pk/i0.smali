.class public abstract LPk/i0;
.super LPk/s;
.source "SourceFile"

# interfaces
.implements LMk/g;
.implements LMk/n;


# virtual methods
.method public final g()LPk/F;
    .locals 0

    invoke-virtual {p0}, LPk/i0;->t()LPk/n0;

    move-result-object p0

    iget-object p0, p0, LPk/n0;->s:LPk/F;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    invoke-virtual {p0}, LPk/i0;->s()LVk/K;

    move-result-object p0

    check-cast p0, LYk/F;

    iget-boolean p0, p0, LYk/F;->v:Z

    return p0
.end method

.method public final isInfix()Z
    .locals 0

    invoke-virtual {p0}, LPk/i0;->s()LVk/K;

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    invoke-virtual {p0}, LPk/i0;->s()LVk/K;

    move-result-object p0

    check-cast p0, LYk/F;

    iget-boolean p0, p0, LYk/F;->y:Z

    return p0
.end method

.method public final isOperator()Z
    .locals 0

    invoke-virtual {p0}, LPk/i0;->s()LVk/K;

    const/4 p0, 0x0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    invoke-virtual {p0}, LPk/i0;->s()LVk/K;

    const/4 p0, 0x0

    return p0
.end method

.method public final n()LQk/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final r()Z
    .locals 0

    invoke-virtual {p0}, LPk/i0;->t()LPk/n0;

    move-result-object p0

    invoke-virtual {p0}, LPk/n0;->r()Z

    move-result p0

    return p0
.end method

.method public abstract s()LVk/K;
.end method

.method public abstract t()LPk/n0;
.end method
