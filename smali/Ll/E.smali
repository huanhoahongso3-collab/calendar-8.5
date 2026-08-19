.class public final LLl/E;
.super LLl/m;
.source "SourceFile"

# interfaces
.implements LLl/Z;


# instance fields
.field public final n:LLl/B;

.field public final o:LLl/x;


# direct methods
.method public constructor <init>(LLl/B;LLl/x;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLl/E;->n:LLl/B;

    iput-object p2, p0, LLl/E;->o:LLl/x;

    return-void
.end method


# virtual methods
.method public final B()LLl/x;
    .locals 0

    iget-object p0, p0, LLl/E;->o:LLl/x;

    return-object p0
.end method

.method public final bridge synthetic B0(LMl/f;)LLl/a0;
    .locals 0

    invoke-virtual {p0, p1}, LLl/E;->I0(LMl/f;)LLl/E;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Z)LLl/B;
    .locals 1

    iget-object v0, p0, LLl/E;->n:LLl/B;

    invoke-virtual {v0, p1}, LLl/B;->D0(Z)LLl/B;

    move-result-object v0

    iget-object p0, p0, LLl/E;->o:LLl/x;

    invoke-virtual {p0}, LLl/x;->z0()LLl/a0;

    move-result-object p0

    invoke-virtual {p0, p1}, LLl/a0;->A0(Z)LLl/a0;

    move-result-object p0

    invoke-static {v0, p0}, LLl/c;->F(LLl/a0;LLl/x;)LLl/a0;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LLl/B;

    return-object p0
.end method

.method public final E0(LLl/I;)LLl/B;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLl/E;->n:LLl/B;

    invoke-virtual {v0, p1}, LLl/B;->E0(LLl/I;)LLl/B;

    move-result-object p1

    iget-object p0, p0, LLl/E;->o:LLl/x;

    invoke-static {p1, p0}, LLl/c;->F(LLl/a0;LLl/x;)LLl/a0;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LLl/B;

    return-object p0
.end method

.method public final F0()LLl/B;
    .locals 0

    iget-object p0, p0, LLl/E;->n:LLl/B;

    return-object p0
.end method

.method public final bridge synthetic G0(LMl/f;)LLl/B;
    .locals 0

    invoke-virtual {p0, p1}, LLl/E;->I0(LMl/f;)LLl/E;

    move-result-object p0

    return-object p0
.end method

.method public final H0(LLl/B;)LLl/m;
    .locals 1

    new-instance v0, LLl/E;

    iget-object p0, p0, LLl/E;->o:LLl/x;

    invoke-direct {v0, p1, p0}, LLl/E;-><init>(LLl/B;LLl/x;)V

    return-object v0
.end method

.method public final I0(LMl/f;)LLl/E;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LLl/E;

    iget-object v0, p0, LLl/E;->n:LLl/B;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLl/E;->o:LLl/x;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, LLl/E;-><init>(LLl/B;LLl/x;)V

    return-object p1
.end method

.method public final n0()LLl/a0;
    .locals 0

    iget-object p0, p0, LLl/E;->n:LLl/B;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LLl/E;->o:LLl/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LLl/E;->n:LLl/B;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic y0(LMl/f;)LLl/x;
    .locals 0

    invoke-virtual {p0, p1}, LLl/E;->I0(LMl/f;)LLl/E;

    move-result-object p0

    return-object p0
.end method
