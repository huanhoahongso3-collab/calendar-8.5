.class public abstract LLl/n;
.super LLl/m;
.source "SourceFile"


# instance fields
.field public final n:LLl/B;


# direct methods
.method public constructor <init>(LLl/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLl/n;->n:LLl/B;

    return-void
.end method


# virtual methods
.method public final D0(Z)LLl/B;
    .locals 1

    invoke-virtual {p0}, LLl/m;->x0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LLl/n;->n:LLl/B;

    invoke-virtual {v0, p1}, LLl/B;->D0(Z)LLl/B;

    move-result-object p1

    invoke-virtual {p0}, LLl/m;->t0()LLl/I;

    move-result-object p0

    invoke-virtual {p1, p0}, LLl/B;->E0(LLl/I;)LLl/B;

    move-result-object p0

    return-object p0
.end method

.method public final E0(LLl/I;)LLl/B;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LLl/m;->t0()LLl/I;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance v0, LLl/D;

    invoke-direct {v0, p0, p1}, LLl/D;-><init>(LLl/B;LLl/I;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final F0()LLl/B;
    .locals 0

    iget-object p0, p0, LLl/n;->n:LLl/B;

    return-object p0
.end method
