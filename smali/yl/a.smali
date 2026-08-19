.class public final Lyl/a;
.super LLl/B;
.source "SourceFile"

# interfaces
.implements LOl/c;


# instance fields
.field public final n:LLl/P;

.field public final o:Lyl/c;

.field public final p:Z

.field public final q:LLl/I;


# direct methods
.method public constructor <init>(LLl/P;Lyl/c;ZLLl/I;)V
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl/a;->n:LLl/P;

    iput-object p2, p0, Lyl/a;->o:Lyl/c;

    iput-boolean p3, p0, Lyl/a;->p:Z

    iput-object p4, p0, Lyl/a;->q:LLl/I;

    return-void
.end method


# virtual methods
.method public final A0(Z)LLl/a0;
    .locals 3

    iget-boolean v0, p0, Lyl/a;->p:Z

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lyl/a;

    iget-object v1, p0, Lyl/a;->o:Lyl/c;

    iget-object v2, p0, Lyl/a;->q:LLl/I;

    iget-object p0, p0, Lyl/a;->n:LLl/P;

    invoke-direct {v0, p0, v1, p1, v2}, Lyl/a;-><init>(LLl/P;Lyl/c;ZLLl/I;)V

    return-object v0
.end method

.method public final B0(LMl/f;)LLl/a0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyl/a;

    iget-object v1, p0, Lyl/a;->n:LLl/P;

    invoke-virtual {v1, p1}, LLl/P;->d(LMl/f;)LLl/P;

    move-result-object p1

    iget-boolean v1, p0, Lyl/a;->p:Z

    iget-object v2, p0, Lyl/a;->q:LLl/I;

    iget-object p0, p0, Lyl/a;->o:Lyl/c;

    invoke-direct {v0, p1, p0, v1, v2}, Lyl/a;-><init>(LLl/P;Lyl/c;ZLLl/I;)V

    return-object v0
.end method

.method public final D0(Z)LLl/B;
    .locals 3

    iget-boolean v0, p0, Lyl/a;->p:Z

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lyl/a;

    iget-object v1, p0, Lyl/a;->o:Lyl/c;

    iget-object v2, p0, Lyl/a;->q:LLl/I;

    iget-object p0, p0, Lyl/a;->n:LLl/P;

    invoke-direct {v0, p0, v1, p1, v2}, Lyl/a;-><init>(LLl/P;Lyl/c;ZLLl/I;)V

    return-object v0
.end method

.method public final E0(LLl/I;)LLl/B;
    .locals 3

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyl/a;

    iget-object v1, p0, Lyl/a;->o:Lyl/c;

    iget-boolean v2, p0, Lyl/a;->p:Z

    iget-object p0, p0, Lyl/a;->n:LLl/P;

    invoke-direct {v0, p0, v1, v2, p1}, Lyl/a;-><init>(LLl/P;Lyl/c;ZLLl/I;)V

    return-object v0
.end method

.method public final P()LEl/p;
    .locals 2

    sget-object p0, LNl/h;->n:LNl/h;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, LNl/l;->a(LNl/h;Z[Ljava/lang/String;)LNl/g;

    move-result-object p0

    return-object p0
.end method

.method public final s0()Ljava/util/List;
    .locals 0

    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0
.end method

.method public final t0()LLl/I;
    .locals 0

    iget-object p0, p0, Lyl/a;->q:LLl/I;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Captured("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyl/a;->n:LLl/P;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lyl/a;->p:Z

    if-eqz p0, :cond_0

    const-string p0, "?"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v0()LLl/M;
    .locals 0

    iget-object p0, p0, Lyl/a;->o:Lyl/c;

    return-object p0
.end method

.method public final x0()Z
    .locals 0

    iget-boolean p0, p0, Lyl/a;->p:Z

    return p0
.end method

.method public final y0(LMl/f;)LLl/x;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyl/a;

    iget-object v1, p0, Lyl/a;->n:LLl/P;

    invoke-virtual {v1, p1}, LLl/P;->d(LMl/f;)LLl/P;

    move-result-object p1

    iget-boolean v1, p0, Lyl/a;->p:Z

    iget-object v2, p0, Lyl/a;->q:LLl/I;

    iget-object p0, p0, Lyl/a;->o:Lyl/c;

    invoke-direct {v0, p1, p0, v1, v2}, Lyl/a;-><init>(LLl/P;Lyl/c;ZLLl/I;)V

    return-object v0
.end method
