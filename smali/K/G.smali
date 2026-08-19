.class public final LK/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/b;


# instance fields
.field public final synthetic m:LN0/b;

.field public n:Z

.field public o:Z

.field public final p:Lhm/c;


# direct methods
.method public constructor <init>(LN0/b;)V
    .locals 1

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/G;->m:LN0/b;

    new-instance p1, Lhm/c;

    invoke-direct {p1}, Lhm/c;-><init>()V

    iput-object p1, p0, LK/G;->p:Lhm/c;

    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 0

    iget-object p0, p0, LK/G;->m:LN0/b;

    invoke-interface {p0, p1}, LN0/b;->A(F)F

    move-result p0

    return p0
.end method

.method public final L(F)I
    .locals 0

    iget-object p0, p0, LK/G;->m:LN0/b;

    invoke-interface {p0, p1}, LN0/b;->L(F)I

    move-result p0

    return p0
.end method

.method public final O(J)J
    .locals 0

    iget-object p0, p0, LK/G;->m:LN0/b;

    invoke-interface {p0, p1, p2}, LN0/b;->O(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final R(J)F
    .locals 0

    iget-object p0, p0, LK/G;->m:LN0/b;

    invoke-interface {p0, p1, p2}, LN0/b;->R(J)F

    move-result p0

    return p0
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, LK/G;->m:LN0/b;

    invoke-interface {p0}, LN0/b;->a()F

    move-result p0

    return p0
.end method

.method public final b(Lyk/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LK/E;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LK/E;

    iget v1, v0, LK/E;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LK/E;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, LK/E;

    invoke-direct {v0, p0, p1}, LK/E;-><init>(LK/G;Lyk/c;)V

    :goto_0
    iget-object p1, v0, LK/E;->n:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, LK/E;->p:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LK/E;->m:LK/G;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iput-object p0, v0, LK/E;->m:LK/G;

    iput v3, v0, LK/E;->p:I

    iget-object p1, p0, LK/G;->p:Lhm/c;

    invoke-virtual {p1, v0}, Lhm/c;->c(Lyk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, LK/G;->n:Z

    iput-boolean p1, p0, LK/G;->o:Z

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method public final c(Lyk/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LK/F;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LK/F;

    iget v1, v0, LK/F;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LK/F;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, LK/F;

    invoke-direct {v0, p0, p1}, LK/F;-><init>(LK/G;Lyk/c;)V

    :goto_0
    iget-object p1, v0, LK/F;->n:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, LK/F;->p:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LK/F;->m:LK/G;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-boolean p1, p0, LK/G;->n:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, LK/G;->o:Z

    if-nez p1, :cond_4

    iput-object p0, v0, LK/F;->m:LK/G;

    iput v3, v0, LK/F;->p:I

    iget-object p1, p0, LK/G;->p:Lhm/c;

    invoke-virtual {p1, v0}, Lhm/c;->c(Lyk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, LK/G;->p:Lhm/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhm/c;->e(Ljava/lang/Object;)V

    :cond_4
    iget-boolean p0, p0, LK/G;->n:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final j(J)F
    .locals 0

    iget-object p0, p0, LK/G;->m:LN0/b;

    invoke-interface {p0, p1, p2}, LN0/b;->j(J)F

    move-result p0

    return p0
.end method

.method public final q(F)F
    .locals 0

    iget-object p0, p0, LK/G;->m:LN0/b;

    invoke-interface {p0, p1}, LN0/b;->q(F)F

    move-result p0

    return p0
.end method

.method public final v()F
    .locals 0

    iget-object p0, p0, LK/G;->m:LN0/b;

    invoke-interface {p0}, LN0/b;->v()F

    move-result p0

    return p0
.end method
