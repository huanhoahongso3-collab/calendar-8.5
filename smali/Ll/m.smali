.class public abstract LLl/m;
.super LLl/B;
.source "SourceFile"


# virtual methods
.method public bridge synthetic B0(LMl/f;)LLl/a0;
    .locals 0

    invoke-virtual {p0, p1}, LLl/m;->G0(LMl/f;)LLl/B;

    move-result-object p0

    return-object p0
.end method

.method public abstract F0()LLl/B;
.end method

.method public G0(LMl/f;)LLl/B;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LLl/m;->F0()LLl/B;

    move-result-object p1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LLl/m;->H0(LLl/B;)LLl/m;

    move-result-object p0

    return-object p0
.end method

.method public abstract H0(LLl/B;)LLl/m;
.end method

.method public final P()LEl/p;
    .locals 0

    invoke-virtual {p0}, LLl/m;->F0()LLl/B;

    move-result-object p0

    invoke-virtual {p0}, LLl/x;->P()LEl/p;

    move-result-object p0

    return-object p0
.end method

.method public final s0()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LLl/m;->F0()LLl/B;

    move-result-object p0

    invoke-virtual {p0}, LLl/x;->s0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public t0()LLl/I;
    .locals 0

    invoke-virtual {p0}, LLl/m;->F0()LLl/B;

    move-result-object p0

    invoke-virtual {p0}, LLl/x;->t0()LLl/I;

    move-result-object p0

    return-object p0
.end method

.method public final v0()LLl/M;
    .locals 0

    invoke-virtual {p0}, LLl/m;->F0()LLl/B;

    move-result-object p0

    invoke-virtual {p0}, LLl/x;->v0()LLl/M;

    move-result-object p0

    return-object p0
.end method

.method public x0()Z
    .locals 0

    invoke-virtual {p0}, LLl/m;->F0()LLl/B;

    move-result-object p0

    invoke-virtual {p0}, LLl/x;->x0()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic y0(LMl/f;)LLl/x;
    .locals 0

    invoke-virtual {p0, p1}, LLl/m;->G0(LMl/f;)LLl/B;

    move-result-object p0

    return-object p0
.end method
