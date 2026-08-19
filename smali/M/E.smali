.class public final LM/E;
.super Lz0/D;
.source "SourceFile"

# interfaces
.implements Lw0/l;


# instance fields
.field public final o:F

.field public final p:F

.field public final q:F

.field public final r:F

.field public final s:Z


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LM/E;->o:F

    .line 3
    iput p2, p0, LM/E;->p:F

    .line 4
    iput p3, p0, LM/E;->q:F

    .line 5
    iput p4, p0, LM/E;->r:F

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, LM/E;->s:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFI)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v1

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, LM/E;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LM/E;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LM/E;

    iget v0, p1, LM/E;->o:F

    iget v1, p0, LM/E;->o:F

    invoke-static {v1, v0}, LN0/e;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LM/E;->p:F

    iget v1, p1, LM/E;->p:F

    invoke-static {v0, v1}, LN0/e;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LM/E;->q:F

    iget v1, p1, LM/E;->q:F

    invoke-static {v0, v1}, LN0/e;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LM/E;->r:F

    iget v1, p1, LM/E;->r:F

    invoke-static {v0, v1}, LN0/e;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, LM/E;->s:Z

    iget-boolean p1, p1, LM/E;->s:Z

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ly0/L;Lw0/y;J)Lw0/A;
    .locals 7

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LM/E;->q:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1}, LN0/e;->a(FF)Z

    move-result v2

    const v3, 0x7fffffff

    const/4 v4, 0x0

    if-nez v2, :cond_1

    new-instance v2, LN0/e;

    invoke-direct {v2, v0}, LN0/e;-><init>(F)V

    int-to-float v0, v4

    new-instance v5, LN0/e;

    invoke-direct {v5, v0}, LN0/e;-><init>(F)V

    invoke-virtual {v2, v5}, LN0/e;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    move-object v2, v5

    :cond_0
    iget v0, v2, LN0/e;->m:F

    invoke-interface {p1, v0}, LN0/b;->L(F)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget v2, p0, LM/E;->r:F

    invoke-static {v2, v1}, LN0/e;->a(FF)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, LN0/e;

    invoke-direct {v5, v2}, LN0/e;-><init>(F)V

    int-to-float v2, v4

    new-instance v6, LN0/e;

    invoke-direct {v6, v2}, LN0/e;-><init>(F)V

    invoke-virtual {v5, v6}, LN0/e;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_2

    move-object v5, v6

    :cond_2
    iget v2, v5, LN0/e;->m:F

    invoke-interface {p1, v2}, LN0/b;->L(F)I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    iget v5, p0, LM/E;->o:F

    invoke-static {v5, v1}, LN0/e;->a(FF)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {p1, v5}, LN0/b;->L(F)I

    move-result v5

    if-le v5, v0, :cond_4

    move v5, v0

    :cond_4
    if-gez v5, :cond_5

    move v5, v4

    :cond_5
    if-eq v5, v3, :cond_6

    goto :goto_2

    :cond_6
    move v5, v4

    :goto_2
    iget p0, p0, LM/E;->p:F

    invoke-static {p0, v1}, LN0/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {p1, p0}, LN0/b;->L(F)I

    move-result p0

    if-le p0, v2, :cond_7

    move p0, v2

    :cond_7
    if-gez p0, :cond_8

    move p0, v4

    :cond_8
    if-eq p0, v3, :cond_9

    move v4, p0

    :cond_9
    invoke-static {v5, v0, v4, v2}, Lpj/a;->c(IIII)J

    move-result-wide v0

    invoke-static {v0, v1}, LN0/a;->e(J)I

    move-result p0

    invoke-static {p3, p4}, LN0/a;->e(J)I

    move-result v2

    invoke-static {p3, p4}, LN0/a;->c(J)I

    move-result v3

    invoke-static {p0, v2, v3}, LE5/f;->u(III)I

    move-result p0

    invoke-static {v0, v1}, LN0/a;->c(J)I

    move-result v2

    invoke-static {p3, p4}, LN0/a;->e(J)I

    move-result v3

    invoke-static {p3, p4}, LN0/a;->c(J)I

    move-result v4

    invoke-static {v2, v3, v4}, LE5/f;->u(III)I

    move-result v2

    invoke-static {v0, v1}, LN0/a;->d(J)I

    move-result v3

    invoke-static {p3, p4}, LN0/a;->d(J)I

    move-result v4

    invoke-static {p3, p4}, LN0/a;->b(J)I

    move-result v5

    invoke-static {v3, v4, v5}, LE5/f;->u(III)I

    move-result v3

    invoke-static {v0, v1}, LN0/a;->b(J)I

    move-result v0

    invoke-static {p3, p4}, LN0/a;->d(J)I

    move-result v1

    invoke-static {p3, p4}, LN0/a;->b(J)I

    move-result p3

    invoke-static {v0, v1, p3}, LE5/f;->u(III)I

    move-result p3

    invoke-static {p0, v2, v3, p3}, Lpj/a;->c(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lw0/y;->m(J)Lw0/J;

    move-result-object p0

    iget p2, p0, Lw0/J;->m:I

    iget p3, p0, Lw0/J;->n:I

    new-instance p4, LM/g;

    const/4 v0, 0x2

    invoke-direct {p4, p0, v0}, LM/g;-><init>(Lw0/J;I)V

    invoke-virtual {p1, p2, p3, p4}, Ly0/L;->x(IILGk/j;)Lw0/A;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LM/E;->o:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LM/E;->p:F

    invoke-static {v2, v0, v1}, LBb/u;->d(FII)I

    move-result v0

    iget v2, p0, LM/E;->q:F

    invoke-static {v2, v0, v1}, LBb/u;->d(FII)I

    move-result v0

    iget p0, p0, LM/E;->r:F

    invoke-static {p0, v0, v1}, LBb/u;->d(FII)I

    move-result p0

    return p0
.end method
