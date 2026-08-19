.class public final LLl/C;
.super LLl/B;
.source "SourceFile"


# instance fields
.field public final n:LLl/M;

.field public final o:Ljava/util/List;

.field public final p:Z

.field public final q:LEl/p;

.field public final r:LGk/j;


# direct methods
.method public constructor <init>(LLl/M;Ljava/util/List;ZLEl/p;LGk/j;)V
    .locals 1

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLl/C;->n:LLl/M;

    iput-object p2, p0, LLl/C;->o:Ljava/util/List;

    iput-boolean p3, p0, LLl/C;->p:Z

    iput-object p4, p0, LLl/C;->q:LEl/p;

    iput-object p5, p0, LLl/C;->r:LGk/j;

    instance-of p0, p4, LNl/g;

    if-eqz p0, :cond_1

    instance-of p0, p4, LNl/m;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SimpleTypeImpl should not be created for error type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final B0(LMl/f;)LLl/a0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLl/C;->r:LGk/j;

    invoke-interface {v0, p1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLl/B;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final D0(Z)LLl/B;
    .locals 1

    iget-boolean v0, p0, LLl/C;->p:Z

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, LLl/A;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LLl/A;-><init>(LLl/B;I)V

    return-object p1

    :cond_1
    new-instance p1, LLl/A;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LLl/A;-><init>(LLl/B;I)V

    return-object p1
.end method

.method public final E0(LLl/I;)LLl/B;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LRl/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LLl/D;

    invoke-direct {v0, p0, p1}, LLl/D;-><init>(LLl/B;LLl/I;)V

    return-object v0
.end method

.method public final P()LEl/p;
    .locals 0

    iget-object p0, p0, LLl/C;->q:LEl/p;

    return-object p0
.end method

.method public final s0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LLl/C;->o:Ljava/util/List;

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

    iget-object p0, p0, LLl/C;->n:LLl/M;

    return-object p0
.end method

.method public final x0()Z
    .locals 0

    iget-boolean p0, p0, LLl/C;->p:Z

    return p0
.end method

.method public final y0(LMl/f;)LLl/x;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLl/C;->r:LGk/j;

    invoke-interface {v0, p1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLl/B;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method
