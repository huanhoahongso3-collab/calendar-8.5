.class public final LLl/r;
.super LLl/p;
.source "SourceFile"

# interfaces
.implements LLl/Z;


# instance fields
.field public final p:LLl/p;

.field public final q:LLl/x;


# direct methods
.method public constructor <init>(LLl/p;LLl/x;)V
    .locals 2

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LLl/p;->n:LLl/B;

    iget-object v1, p1, LLl/p;->o:LLl/B;

    invoke-direct {p0, v0, v1}, LLl/p;-><init>(LLl/B;LLl/B;)V

    iput-object p1, p0, LLl/r;->p:LLl/p;

    iput-object p2, p0, LLl/r;->q:LLl/x;

    return-void
.end method


# virtual methods
.method public final A0(Z)LLl/a0;
    .locals 1

    iget-object v0, p0, LLl/r;->p:LLl/p;

    invoke-virtual {v0, p1}, LLl/a0;->A0(Z)LLl/a0;

    move-result-object v0

    iget-object p0, p0, LLl/r;->q:LLl/x;

    invoke-virtual {p0}, LLl/x;->z0()LLl/a0;

    move-result-object p0

    invoke-virtual {p0, p1}, LLl/a0;->A0(Z)LLl/a0;

    move-result-object p0

    invoke-static {v0, p0}, LLl/c;->F(LLl/a0;LLl/x;)LLl/a0;

    move-result-object p0

    return-object p0
.end method

.method public final B()LLl/x;
    .locals 0

    iget-object p0, p0, LLl/r;->q:LLl/x;

    return-object p0
.end method

.method public final B0(LMl/f;)LLl/a0;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LLl/r;

    iget-object v0, p0, LLl/r;->p:LLl/p;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLl/r;->q:LLl/x;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, LLl/r;-><init>(LLl/p;LLl/x;)V

    return-object p1
.end method

.method public final C0(LLl/I;)LLl/a0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLl/r;->p:LLl/p;

    invoke-virtual {v0, p1}, LLl/a0;->C0(LLl/I;)LLl/a0;

    move-result-object p1

    iget-object p0, p0, LLl/r;->q:LLl/x;

    invoke-static {p1, p0}, LLl/c;->F(LLl/a0;LLl/x;)LLl/a0;

    move-result-object p0

    return-object p0
.end method

.method public final D0()LLl/B;
    .locals 0

    iget-object p0, p0, LLl/r;->p:LLl/p;

    invoke-virtual {p0}, LLl/p;->D0()LLl/B;

    move-result-object p0

    return-object p0
.end method

.method public final E0(Lwl/h;Lwl/h;)Ljava/lang/String;
    .locals 4

    iget-object v0, p2, Lwl/h;->a:Lwl/l;

    iget-object v1, v0, Lwl/l;->m:Lwl/k;

    sget-object v2, Lwl/l;->Y:[LMk/v;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Lwl/k;->a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LLl/r;->q:LLl/x;

    invoke-virtual {p1, p0}, Lwl/h;->X(LLl/x;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LLl/r;->p:LLl/p;

    invoke-virtual {p0, p1, p2}, LLl/p;->E0(Lwl/h;Lwl/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n0()LLl/a0;
    .locals 0

    iget-object p0, p0, LLl/r;->p:LLl/p;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LLl/r;->q:LLl/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LLl/r;->p:LLl/p;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y0(LMl/f;)LLl/x;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LLl/r;

    iget-object v0, p0, LLl/r;->p:LLl/p;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLl/r;->q:LLl/x;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, LLl/r;-><init>(LLl/p;LLl/x;)V

    return-object p1
.end method
