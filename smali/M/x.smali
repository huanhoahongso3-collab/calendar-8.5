.class public final LM/x;
.super Lz0/D;
.source "SourceFile"

# interfaces
.implements Lw0/l;


# instance fields
.field public final o:F

.field public final p:F

.field public final q:F

.field public final r:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LM/x;->o:F

    iput p2, p0, LM/x;->p:F

    iput p3, p0, LM/x;->q:F

    iput p4, p0, LM/x;->r:F

    const/4 p0, 0x0

    cmpl-float v0, p1, p0

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-gez v0, :cond_0

    invoke-static {p1, v1}, LN0/e;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    cmpl-float p1, p2, p0

    if-gez p1, :cond_1

    invoke-static {p2, v1}, LN0/e;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    cmpl-float p1, p3, p0

    if-gez p1, :cond_2

    invoke-static {p3, v1}, LN0/e;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    cmpl-float p0, p4, p0

    if-gez p0, :cond_4

    invoke-static {p4, v1}, LN0/e;->a(FF)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Padding must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LM/x;

    if-eqz v0, :cond_0

    check-cast p1, LM/x;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, LM/x;->o:F

    iget v1, p1, LM/x;->o:F

    invoke-static {v0, v1}, LN0/e;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LM/x;->p:F

    iget v1, p1, LM/x;->p:F

    invoke-static {v0, v1}, LN0/e;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LM/x;->q:F

    iget v1, p1, LM/x;->q:F

    invoke-static {v0, v1}, LN0/e;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, LM/x;->r:F

    iget p1, p1, LM/x;->r:F

    invoke-static {p0, p1}, LN0/e;->a(FF)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ly0/L;Lw0/y;J)Lw0/A;
    .locals 5

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LM/x;->o:F

    invoke-interface {p1, v0}, LN0/b;->L(F)I

    move-result v0

    iget v1, p0, LM/x;->q:F

    invoke-interface {p1, v1}, LN0/b;->L(F)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, LM/x;->p:F

    invoke-interface {p1, v0}, LN0/b;->L(F)I

    move-result v0

    iget v2, p0, LM/x;->r:F

    invoke-interface {p1, v2}, LN0/b;->L(F)I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    neg-int v3, v2

    invoke-static {v0, v3, p3, p4}, Lpj/a;->X(IIJ)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Lw0/y;->m(J)Lw0/J;

    move-result-object p2

    iget v0, p2, Lw0/J;->m:I

    add-int/2addr v0, v1

    invoke-static {v0, p3, p4}, Lpj/a;->v(IJ)I

    move-result v0

    iget v1, p2, Lw0/J;->n:I

    add-int/2addr v1, v2

    invoke-static {v1, p3, p4}, Lpj/a;->u(IJ)I

    move-result p3

    new-instance p4, LI/a;

    const/4 v1, 0x5

    invoke-direct {p4, p0, p2, p1, v1}, LI/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, p3, p4}, Ly0/L;->x(IILGk/j;)Lw0/A;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LM/x;->o:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LM/x;->p:F

    invoke-static {v2, v0, v1}, LBb/u;->d(FII)I

    move-result v0

    iget v2, p0, LM/x;->q:F

    invoke-static {v2, v0, v1}, LBb/u;->d(FII)I

    move-result v0

    iget p0, p0, LM/x;->r:F

    invoke-static {p0, v0, v1}, LBb/u;->d(FII)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method
