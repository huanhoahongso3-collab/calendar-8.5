.class public final LLl/a;
.super LLl/m;
.source "SourceFile"


# instance fields
.field public final n:LLl/B;

.field public final o:LLl/B;


# direct methods
.method public constructor <init>(LLl/B;LLl/B;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLl/a;->n:LLl/B;

    iput-object p2, p0, LLl/a;->o:LLl/B;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0(Z)LLl/a0;
    .locals 0

    invoke-virtual {p0, p1}, LLl/a;->I0(Z)LLl/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic B0(LMl/f;)LLl/a0;
    .locals 0

    invoke-virtual {p0, p1}, LLl/a;->J0(LMl/f;)LLl/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic D0(Z)LLl/B;
    .locals 0

    invoke-virtual {p0, p1}, LLl/a;->I0(Z)LLl/a;

    move-result-object p0

    return-object p0
.end method

.method public final E0(LLl/I;)LLl/B;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLl/a;

    iget-object v1, p0, LLl/a;->n:LLl/B;

    invoke-virtual {v1, p1}, LLl/B;->E0(LLl/I;)LLl/B;

    move-result-object p1

    iget-object p0, p0, LLl/a;->o:LLl/B;

    invoke-direct {v0, p1, p0}, LLl/a;-><init>(LLl/B;LLl/B;)V

    return-object v0
.end method

.method public final F0()LLl/B;
    .locals 0

    iget-object p0, p0, LLl/a;->n:LLl/B;

    return-object p0
.end method

.method public final bridge synthetic G0(LMl/f;)LLl/B;
    .locals 0

    invoke-virtual {p0, p1}, LLl/a;->J0(LMl/f;)LLl/a;

    move-result-object p0

    return-object p0
.end method

.method public final H0(LLl/B;)LLl/m;
    .locals 1

    new-instance v0, LLl/a;

    iget-object p0, p0, LLl/a;->o:LLl/B;

    invoke-direct {v0, p1, p0}, LLl/a;-><init>(LLl/B;LLl/B;)V

    return-object v0
.end method

.method public final I0(Z)LLl/a;
    .locals 2

    new-instance v0, LLl/a;

    iget-object v1, p0, LLl/a;->n:LLl/B;

    invoke-virtual {v1, p1}, LLl/B;->D0(Z)LLl/B;

    move-result-object v1

    iget-object p0, p0, LLl/a;->o:LLl/B;

    invoke-virtual {p0, p1}, LLl/B;->D0(Z)LLl/B;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LLl/a;-><init>(LLl/B;LLl/B;)V

    return-object v0
.end method

.method public final J0(LMl/f;)LLl/a;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LLl/a;

    iget-object v0, p0, LLl/a;->n:LLl/B;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLl/a;->o:LLl/B;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, LLl/a;-><init>(LLl/B;LLl/B;)V

    return-object p1
.end method

.method public final bridge synthetic y0(LMl/f;)LLl/x;
    .locals 0

    invoke-virtual {p0, p1}, LLl/a;->J0(LMl/f;)LLl/a;

    move-result-object p0

    return-object p0
.end method
