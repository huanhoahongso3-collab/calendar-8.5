.class public final LLl/q;
.super LLl/p;
.source "SourceFile"

# interfaces
.implements LLl/j;


# direct methods
.method public constructor <init>(LLl/B;LLl/B;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LLl/p;-><init>(LLl/B;LLl/B;)V

    return-void
.end method


# virtual methods
.method public final A0(Z)LLl/a0;
    .locals 1

    iget-object v0, p0, LLl/p;->n:LLl/B;

    invoke-virtual {v0, p1}, LLl/B;->D0(Z)LLl/B;

    move-result-object v0

    iget-object p0, p0, LLl/p;->o:LLl/B;

    invoke-virtual {p0, p1}, LLl/B;->D0(Z)LLl/B;

    move-result-object p0

    invoke-static {v0, p0}, LLl/c;->e(LLl/B;LLl/B;)LLl/a0;

    move-result-object p0

    return-object p0
.end method

.method public final B0(LMl/f;)LLl/a0;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LLl/q;

    iget-object v0, p0, LLl/p;->n:LLl/B;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLl/p;->o:LLl/B;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, LLl/q;-><init>(LLl/B;LLl/B;)V

    return-object p1
.end method

.method public final C0(LLl/I;)LLl/a0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLl/p;->n:LLl/B;

    invoke-virtual {v0, p1}, LLl/B;->E0(LLl/I;)LLl/B;

    move-result-object v0

    iget-object p0, p0, LLl/p;->o:LLl/B;

    invoke-virtual {p0, p1}, LLl/B;->E0(LLl/I;)LLl/B;

    move-result-object p0

    invoke-static {v0, p0}, LLl/c;->e(LLl/B;LLl/B;)LLl/a0;

    move-result-object p0

    return-object p0
.end method

.method public final D0()LLl/B;
    .locals 0

    iget-object p0, p0, LLl/p;->n:LLl/B;

    return-object p0
.end method

.method public final E0(Lwl/h;Lwl/h;)Ljava/lang/String;
    .locals 2

    iget-object p2, p2, Lwl/h;->a:Lwl/l;

    invoke-virtual {p2}, Lwl/l;->n()Z

    move-result p2

    iget-object v0, p0, LLl/p;->o:LLl/B;

    iget-object v1, p0, LLl/p;->n:LLl/B;

    if-eqz p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lwl/h;->X(LLl/x;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lwl/h;->X(LLl/x;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v1}, Lwl/h;->X(LLl/x;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0}, Lwl/h;->X(LLl/x;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lpj/a;->D(LLl/x;)LSk/i;

    move-result-object p0

    invoke-virtual {p1, p2, v0, p0}, Lwl/h;->F(Ljava/lang/String;Ljava/lang/String;LSk/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l0()Z
    .locals 2

    iget-object v0, p0, LLl/p;->n:LLl/B;

    invoke-virtual {v0}, LLl/x;->v0()LLl/M;

    move-result-object v1

    invoke-interface {v1}, LLl/M;->j()LVk/h;

    move-result-object v1

    instance-of v1, v1, LVk/S;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LLl/x;->v0()LLl/M;

    move-result-object v0

    iget-object p0, p0, LLl/p;->o:LLl/B;

    invoke-virtual {p0}, LLl/x;->v0()LLl/M;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s(LLl/x;)LLl/a0;
    .locals 1

    const-string p0, "replacement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LLl/x;->z0()LLl/a0;

    move-result-object p0

    instance-of p1, p0, LLl/p;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, LLl/B;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, LLl/B;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LLl/B;->D0(Z)LLl/B;

    move-result-object v0

    invoke-static {p1, v0}, LLl/c;->e(LLl/B;LLl/B;)LLl/a0;

    move-result-object p1

    :goto_0
    invoke-static {p1, p0}, LLl/c;->h(LLl/a0;LLl/x;)LLl/a0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LLl/p;->n:LLl/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LLl/p;->o:LLl/B;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y0(LMl/f;)LLl/x;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LLl/q;

    iget-object v0, p0, LLl/p;->n:LLl/B;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLl/p;->o:LLl/B;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, LLl/q;-><init>(LLl/B;LLl/B;)V

    return-object p1
.end method
