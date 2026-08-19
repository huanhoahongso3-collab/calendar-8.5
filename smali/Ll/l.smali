.class public final LLl/l;
.super LLl/m;
.source "SourceFile"

# interfaces
.implements LLl/j;
.implements LOl/e;


# instance fields
.field public final n:LLl/B;

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LLl/B;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLl/l;->n:LLl/B;

    iput-boolean p2, p0, LLl/l;->o:Z

    return-void
.end method


# virtual methods
.method public final D0(Z)LLl/B;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LLl/l;->n:LLl/B;

    invoke-virtual {p0, p1}, LLl/B;->D0(Z)LLl/B;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final E0(LLl/I;)LLl/B;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLl/l;

    iget-object v1, p0, LLl/l;->n:LLl/B;

    invoke-virtual {v1, p1}, LLl/B;->E0(LLl/I;)LLl/B;

    move-result-object p1

    iget-boolean p0, p0, LLl/l;->o:Z

    invoke-direct {v0, p1, p0}, LLl/l;-><init>(LLl/B;Z)V

    return-object v0
.end method

.method public final F0()LLl/B;
    .locals 0

    iget-object p0, p0, LLl/l;->n:LLl/B;

    return-object p0
.end method

.method public final H0(LLl/B;)LLl/m;
    .locals 1

    new-instance v0, LLl/l;

    iget-boolean p0, p0, LLl/l;->o:Z

    invoke-direct {v0, p1, p0}, LLl/l;-><init>(LLl/B;Z)V

    return-object v0
.end method

.method public final l0()Z
    .locals 0

    iget-object p0, p0, LLl/l;->n:LLl/B;

    invoke-virtual {p0}, LLl/x;->v0()LLl/M;

    invoke-virtual {p0}, LLl/x;->v0()LLl/M;

    move-result-object p0

    invoke-interface {p0}, LLl/M;->j()LVk/h;

    move-result-object p0

    instance-of p0, p0, LVk/S;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s(LLl/x;)LLl/a0;
    .locals 1

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LLl/x;->z0()LLl/a0;

    move-result-object p1

    iget-boolean p0, p0, LLl/l;->o:Z

    invoke-static {p1, p0}, LLl/c;->m(LLl/a0;Z)LLl/a0;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LLl/l;->n:LLl/B;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " & Any"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
