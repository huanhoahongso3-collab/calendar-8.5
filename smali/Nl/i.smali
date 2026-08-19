.class public final LNl/i;
.super LLl/B;
.source "SourceFile"


# instance fields
.field public final n:LLl/M;

.field public final o:LNl/g;

.field public final p:LNl/k;

.field public final q:Ljava/util/List;

.field public final r:Z

.field public final s:[Ljava/lang/String;

.field public final t:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(LLl/M;LNl/g;LNl/k;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNl/i;->n:LLl/M;

    iput-object p2, p0, LNl/i;->o:LNl/g;

    iput-object p3, p0, LNl/i;->p:LNl/k;

    iput-object p4, p0, LNl/i;->q:Ljava/util/List;

    iput-boolean p5, p0, LNl/i;->r:Z

    iput-object p6, p0, LNl/i;->s:[Ljava/lang/String;

    iget-object p1, p3, LNl/k;->m:Ljava/lang/String;

    array-length p2, p6

    invoke-static {p6, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LNl/i;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B0(LMl/f;)LLl/a0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final C0(LLl/I;)LLl/a0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final D0(Z)LLl/B;
    .locals 7

    new-instance v0, LNl/i;

    iget-object v1, p0, LNl/i;->s:[Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Ljava/lang/String;

    iget-object v1, p0, LNl/i;->n:LLl/M;

    iget-object v2, p0, LNl/i;->o:LNl/g;

    iget-object v3, p0, LNl/i;->p:LNl/k;

    iget-object v4, p0, LNl/i;->q:Ljava/util/List;

    move v5, p1

    invoke-direct/range {v0 .. v6}, LNl/i;-><init>(LLl/M;LNl/g;LNl/k;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v0
.end method

.method public final E0(LLl/I;)LLl/B;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final P()LEl/p;
    .locals 0

    iget-object p0, p0, LNl/i;->o:LNl/g;

    return-object p0
.end method

.method public final s0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LNl/i;->q:Ljava/util/List;

    return-object p0
.end method

.method public final t0()LLl/I;
    .locals 0

    sget-object p0, LLl/I;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LLl/I;->o:LLl/I;

    return-object p0
.end method

.method public final v0()LLl/M;
    .locals 0

    iget-object p0, p0, LNl/i;->n:LLl/M;

    return-object p0
.end method

.method public final x0()Z
    .locals 0

    iget-boolean p0, p0, LNl/i;->r:Z

    return p0
.end method

.method public final y0(LMl/f;)LLl/x;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
