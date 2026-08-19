.class public final LLl/z;
.super LLl/x;
.source "SourceFile"


# instance fields
.field public final n:LKl/o;

.field public final o:Lkotlin/jvm/functions/Function0;

.field public final p:LKl/i;


# direct methods
.method public constructor <init>(LKl/o;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLl/z;->n:LKl/o;

    iput-object p2, p0, LLl/z;->o:Lkotlin/jvm/functions/Function0;

    check-cast p1, LKl/l;

    new-instance v0, LKl/i;

    invoke-direct {v0, p1, p2}, LKl/h;-><init>(LKl/l;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LLl/z;->p:LKl/i;

    return-void
.end method


# virtual methods
.method public final A0()LLl/x;
    .locals 0

    iget-object p0, p0, LLl/z;->p:LKl/i;

    invoke-virtual {p0}, LKl/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLl/x;

    return-object p0
.end method

.method public final P()LEl/p;
    .locals 0

    invoke-virtual {p0}, LLl/z;->A0()LLl/x;

    move-result-object p0

    invoke-virtual {p0}, LLl/x;->P()LEl/p;

    move-result-object p0

    return-object p0
.end method

.method public final s0()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LLl/z;->A0()LLl/x;

    move-result-object p0

    invoke-virtual {p0}, LLl/x;->s0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final t0()LLl/I;
    .locals 0

    invoke-virtual {p0}, LLl/z;->A0()LLl/x;

    move-result-object p0

    invoke-virtual {p0}, LLl/x;->t0()LLl/I;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LLl/z;->p:LKl/i;

    iget-object v1, v0, LKl/h;->o:Ljava/lang/Object;

    sget-object v2, LKl/k;->m:LKl/k;

    if-eq v1, v2, :cond_0

    iget-object v0, v0, LKl/h;->o:Ljava/lang/Object;

    sget-object v1, LKl/k;->n:LKl/k;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LLl/z;->A0()LLl/x;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "<Not computed yet>"

    return-object p0
.end method

.method public final v0()LLl/M;
    .locals 0

    invoke-virtual {p0}, LLl/z;->A0()LLl/x;

    move-result-object p0

    invoke-virtual {p0}, LLl/x;->v0()LLl/M;

    move-result-object p0

    return-object p0
.end method

.method public final x0()Z
    .locals 0

    invoke-virtual {p0}, LLl/z;->A0()LLl/x;

    move-result-object p0

    invoke-virtual {p0}, LLl/x;->x0()Z

    move-result p0

    return p0
.end method

.method public final y0(LMl/f;)LLl/x;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLl/z;

    new-instance v1, LHl/C;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, p0}, LHl/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LLl/z;->n:LKl/o;

    invoke-direct {v0, p0, v1}, LLl/z;-><init>(LKl/o;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final z0()LLl/a0;
    .locals 1

    invoke-virtual {p0}, LLl/z;->A0()LLl/x;

    move-result-object p0

    :goto_0
    instance-of v0, p0, LLl/z;

    if-eqz v0, :cond_0

    check-cast p0, LLl/z;

    invoke-virtual {p0}, LLl/z;->A0()LLl/x;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LLl/a0;

    return-object p0
.end method
