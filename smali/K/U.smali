.class public final LK/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/a;


# instance fields
.field public final synthetic m:Landroidx/compose/runtime/W;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/W;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/U;->m:Landroidx/compose/runtime/W;

    iput-boolean p2, p0, LK/U;->n:Z

    return-void
.end method


# virtual methods
.method public final J(IJJ)J
    .locals 0

    iget-boolean p1, p0, LK/U;->n:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, LK/U;->m:Landroidx/compose/runtime/W;

    invoke-interface {p0}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK/d0;

    iget-object p1, p0, LK/d0;->d:LK/W;

    iget-boolean p2, p0, LK/d0;->b:Z

    invoke-interface {p1}, LK/W;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-wide p0, Li0/c;->b:J

    return-wide p0

    :cond_0
    invoke-virtual {p0, p4, p5}, LK/d0;->d(J)F

    move-result p3

    const/4 p4, -0x1

    if-eqz p2, :cond_1

    int-to-float p5, p4

    mul-float/2addr p3, p5

    :cond_1
    invoke-interface {p1, p3}, LK/W;->B(F)F

    move-result p1

    if-eqz p2, :cond_2

    int-to-float p2, p4

    mul-float/2addr p1, p2

    :cond_2
    invoke-virtual {p0, p1}, LK/d0;->e(F)J

    move-result-wide p0

    return-wide p0

    :cond_3
    sget-wide p0, Li0/c;->b:J

    return-wide p0
.end method

.method public final k(JJLwk/c;)Ljava/lang/Object;
    .locals 2

    instance-of p1, p5, LK/T;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, LK/T;

    iget p2, p1, LK/T;->q:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, LK/T;->q:I

    goto :goto_0

    :cond_0
    new-instance p1, LK/T;

    check-cast p5, Lyk/c;

    invoke-direct {p1, p0, p5}, LK/T;-><init>(LK/U;Lyk/c;)V

    :goto_0
    iget-object p2, p1, LK/T;->o:Ljava/lang/Object;

    sget-object p5, Lxk/a;->m:Lxk/a;

    iget v0, p1, LK/T;->q:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-wide p3, p1, LK/T;->n:J

    iget-object p0, p1, LK/T;->m:LK/U;

    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-boolean p2, p0, LK/U;->n:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, LK/U;->m:Landroidx/compose/runtime/W;

    invoke-interface {p2}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LK/d0;

    iput-object p0, p1, LK/T;->m:LK/U;

    iput-wide p3, p1, LK/T;->n:J

    iput v1, p1, LK/T;->q:I

    invoke-virtual {p2, p3, p4, p1}, LK/d0;->b(JLyk/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p5, :cond_3

    return-object p5

    :cond_3
    :goto_1
    check-cast p2, LN0/p;

    iget-wide p1, p2, LN0/p;->a:J

    invoke-static {p3, p4, p1, p2}, LN0/p;->d(JJ)J

    move-result-wide p1

    goto :goto_2

    :cond_4
    sget-wide p1, LN0/p;->b:J

    :goto_2
    new-instance p3, LN0/p;

    invoke-direct {p3, p1, p2}, LN0/p;-><init>(J)V

    iget-object p0, p0, LK/U;->m:Landroidx/compose/runtime/W;

    invoke-interface {p0}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK/d0;

    iget-object p0, p0, LK/d0;->g:Landroidx/compose/runtime/W;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p0, Landroidx/compose/runtime/F0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    return-object p3
.end method

.method public final n(IJ)J
    .locals 0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget-object p0, p0, LK/U;->m:Landroidx/compose/runtime/W;

    invoke-interface {p0}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK/d0;

    iget-object p0, p0, LK/d0;->g:Landroidx/compose/runtime/W;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p0, Landroidx/compose/runtime/F0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-wide p0, Li0/c;->b:J

    return-wide p0
.end method
