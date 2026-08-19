.class public final Lml/f;
.super LLl/m;
.source "SourceFile"

# interfaces
.implements LLl/j;


# instance fields
.field public final n:LLl/B;


# direct methods
.method public constructor <init>(LLl/B;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml/f;->n:LLl/B;

    return-void
.end method


# virtual methods
.method public final C0(LLl/I;)LLl/a0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lml/f;

    iget-object p0, p0, Lml/f;->n:LLl/B;

    invoke-virtual {p0, p1}, LLl/B;->E0(LLl/I;)LLl/B;

    move-result-object p0

    invoke-direct {v0, p0}, Lml/f;-><init>(LLl/B;)V

    return-object v0
.end method

.method public final D0(Z)LLl/B;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lml/f;->n:LLl/B;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LLl/B;->D0(Z)LLl/B;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final E0(LLl/I;)LLl/B;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lml/f;

    iget-object p0, p0, Lml/f;->n:LLl/B;

    invoke-virtual {p0, p1}, LLl/B;->E0(LLl/I;)LLl/B;

    move-result-object p0

    invoke-direct {v0, p0}, Lml/f;-><init>(LLl/B;)V

    return-object v0
.end method

.method public final F0()LLl/B;
    .locals 0

    iget-object p0, p0, Lml/f;->n:LLl/B;

    return-object p0
.end method

.method public final H0(LLl/B;)LLl/m;
    .locals 0

    new-instance p0, Lml/f;

    invoke-direct {p0, p1}, Lml/f;-><init>(LLl/B;)V

    return-object p0
.end method

.method public final l0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final s(LLl/x;)LLl/a0;
    .locals 3

    const-string p0, "replacement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LLl/x;->z0()LLl/a0;

    move-result-object p0

    invoke-static {p0}, LLl/Y;->f(LLl/x;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, LLl/Y;->e(LLl/x;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of p1, p0, LLl/B;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p0, LLl/B;

    invoke-virtual {p0, v0}, LLl/B;->D0(Z)LLl/B;

    move-result-object p1

    invoke-static {p0}, LLl/Y;->f(LLl/x;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    new-instance p0, Lml/f;

    invoke-direct {p0, p1}, Lml/f;-><init>(LLl/B;)V

    return-object p0

    :cond_2
    instance-of p1, p0, LLl/p;

    if-eqz p1, :cond_5

    move-object p1, p0

    check-cast p1, LLl/p;

    iget-object v1, p1, LLl/p;->n:LLl/B;

    invoke-virtual {v1, v0}, LLl/B;->D0(Z)LLl/B;

    move-result-object v2

    invoke-static {v1}, LLl/Y;->f(LLl/x;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lml/f;

    invoke-direct {v1, v2}, Lml/f;-><init>(LLl/B;)V

    move-object v2, v1

    :goto_0
    iget-object p1, p1, LLl/p;->o:LLl/B;

    invoke-virtual {p1, v0}, LLl/B;->D0(Z)LLl/B;

    move-result-object v0

    invoke-static {p1}, LLl/Y;->f(LLl/x;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lml/f;

    invoke-direct {p1, v0}, Lml/f;-><init>(LLl/B;)V

    move-object v0, p1

    :goto_1
    invoke-static {v2, v0}, LLl/c;->e(LLl/B;LLl/B;)LLl/a0;

    move-result-object p1

    invoke-static {p0}, LLl/c;->f(LLl/x;)LLl/x;

    move-result-object p0

    invoke-static {p1, p0}, LLl/c;->F(LLl/a0;LLl/x;)LLl/a0;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0
.end method

.method public final x0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
