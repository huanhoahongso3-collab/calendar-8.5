.class public final Lg0/h;
.super Ld0/l;
.source "SourceFile"

# interfaces
.implements Ly0/v;
.implements Ly0/o;


# instance fields
.field public A:Z

.field public B:Ld0/d;

.field public C:Lw0/h;

.field public D:F

.field public E:Lj0/i;

.field public z:Lm0/b;


# direct methods
.method public static d0(J)Z
    .locals 2

    sget-wide v0, Li0/f;->c:J

    invoke-static {p0, p1, v0, v1}, Li0/f;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Li0/f;->b(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e0(J)Z
    .locals 2

    sget-wide v0, Li0/f;->c:J

    invoke-static {p0, p1, v0, v1}, Li0/f;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Li0/f;->d(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final f(Ly0/D;)V
    .locals 11

    iget-object v0, p1, Ly0/D;->m:Ll0/b;

    iget-object v1, p0, Lg0/h;->z:Lm0/b;

    invoke-virtual {v1}, Lm0/b;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lg0/h;->e0(J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Li0/f;->d(J)F

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ll0/d;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Li0/f;->d(J)F

    move-result v3

    :goto_0
    invoke-static {v1, v2}, Lg0/h;->d0(J)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Li0/f;->b(J)F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ll0/d;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Li0/f;->b(J)F

    move-result v1

    :goto_1
    invoke-static {v3, v1}, LA3/z;->h(FF)J

    move-result-wide v1

    invoke-interface {v0}, Ll0/d;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Li0/f;->d(J)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ll0/d;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Li0/f;->b(J)F

    move-result v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_3

    :goto_2
    sget-wide v1, Li0/f;->b:J

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lg0/h;->C:Lw0/h;

    invoke-interface {v0}, Ll0/d;->d()J

    move-result-wide v5

    invoke-virtual {v3, v1, v2, v5, v6}, Lw0/h;->a(JJ)J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Lw0/O;->g(JJ)J

    move-result-wide v1

    :goto_3
    iget-object v5, p0, Lg0/h;->B:Ld0/d;

    invoke-static {v1, v2}, Li0/f;->d(J)F

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v3

    invoke-static {v1, v2}, Li0/f;->b(J)F

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v6

    invoke-static {v3, v6}, LDj/d;->i(II)J

    move-result-wide v6

    invoke-interface {v0}, Ll0/d;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Li0/f;->d(J)F

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v3

    invoke-interface {v0}, Ll0/d;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Li0/f;->b(J)F

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v8

    invoke-static {v3, v8}, LDj/d;->i(II)J

    move-result-wide v8

    invoke-virtual {p1}, Ly0/D;->getLayoutDirection()LN0/l;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Ld0/d;->a(JJLN0/l;)J

    move-result-wide v5

    sget v3, LN0/j;->c:I

    const/16 v3, 0x20

    shr-long v7, v5, v3

    long-to-int v3, v7

    int-to-float v3, v3

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-float v5, v5

    iget-object v6, v0, Ll0/b;->n:LI3/e;

    iget-object v6, v6, LI3/e;->m:Ljava/lang/Object;

    check-cast v6, Lnm/i;

    invoke-virtual {v6, v3, v5}, Lnm/i;->m(FF)V

    iget-object v6, p0, Lg0/h;->z:Lm0/b;

    iget v7, p0, Lg0/h;->D:F

    iget-object p0, p0, Lg0/h;->E:Lj0/i;

    iget v8, v6, Lm0/b;->c:F

    cmpg-float v8, v8, v7

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v6, v7}, Lm0/b;->a(F)V

    iput v7, v6, Lm0/b;->c:F

    :goto_4
    iget-object v8, v6, Lm0/b;->b:Lj0/i;

    invoke-static {v8, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v6, p0}, Lm0/b;->b(Lj0/i;)V

    iput-object p0, v6, Lm0/b;->b:Lj0/i;

    :cond_5
    invoke-virtual {p1}, Ly0/D;->getLayoutDirection()LN0/l;

    move-result-object p0

    iget-object v8, v6, Lm0/b;->d:LN0/l;

    if-eq v8, p0, :cond_6

    iput-object p0, v6, Lm0/b;->d:LN0/l;

    :cond_6
    invoke-interface {v0}, Ll0/d;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Li0/f;->d(J)F

    move-result p0

    invoke-static {v1, v2}, Li0/f;->d(J)F

    move-result v8

    sub-float/2addr p0, v8

    invoke-interface {v0}, Ll0/d;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Li0/f;->b(J)F

    move-result v8

    invoke-static {v1, v2}, Li0/f;->b(J)F

    move-result v9

    sub-float/2addr v8, v9

    iget-object v9, v0, Ll0/b;->n:LI3/e;

    iget-object v9, v9, LI3/e;->m:Ljava/lang/Object;

    check-cast v9, Lnm/i;

    invoke-virtual {v9, v4, v4, p0, v8}, Lnm/i;->h(FFFF)V

    cmpl-float v7, v7, v4

    if-lez v7, :cond_7

    invoke-static {v1, v2}, Li0/f;->d(J)F

    move-result v7

    cmpl-float v7, v7, v4

    if-lez v7, :cond_7

    invoke-static {v1, v2}, Li0/f;->b(J)F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_7

    invoke-virtual {v6, p1}, Lm0/b;->d(Ly0/D;)V

    :cond_7
    iget-object v1, v0, Ll0/b;->n:LI3/e;

    iget-object v1, v1, LI3/e;->m:Ljava/lang/Object;

    check-cast v1, Lnm/i;

    neg-float p0, p0

    neg-float v2, v8

    const/high16 v4, -0x80000000

    invoke-virtual {v1, v4, v4, p0, v2}, Lnm/i;->h(FFFF)V

    iget-object p0, v0, Ll0/b;->n:LI3/e;

    iget-object p0, p0, LI3/e;->m:Ljava/lang/Object;

    check-cast p0, Lnm/i;

    neg-float v0, v3

    neg-float v1, v5

    invoke-virtual {p0, v0, v1}, Lnm/i;->m(FF)V

    invoke-virtual {p1}, Ly0/D;->b()V

    return-void
.end method

.method public final g(Ly0/L;Lw0/y;J)Lw0/A;
    .locals 7

    const-wide/16 v0, 0x3

    and-long/2addr v0, p3

    long-to-int v0, v0

    sget-object v1, LN0/a;->c:[I

    aget v1, v1, v0

    const/16 v2, 0x21

    shr-long v2, p3, v2

    long-to-int v2, v2

    and-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    sget-object v1, LN0/a;->d:[I

    aget v1, v1, v0

    sget-object v4, LN0/a;->b:[I

    aget v0, v4, v0

    add-int/lit8 v0, v0, 0x1f

    shr-long v4, p3, v0

    long-to-int v0, v4

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p3, p4}, LN0/a;->c(J)I

    move-result v1

    invoke-static {p3, p4}, LN0/a;->e(J)I

    move-result v4

    if-ne v1, v4, :cond_1

    invoke-static {p3, p4}, LN0/a;->b(J)I

    move-result v1

    invoke-static {p3, p4}, LN0/a;->d(J)I

    move-result v4

    if-ne v1, v4, :cond_1

    move v2, v3

    :cond_1
    iget-boolean v1, p0, Lg0/h;->A:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg0/h;->z:Lm0/b;

    invoke-virtual {v1}, Lm0/b;->c()J

    move-result-wide v3

    sget-wide v5, Li0/f;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_b

    :goto_1
    if-eqz v2, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object v0, p0, Lg0/h;->z:Lm0/b;

    invoke-virtual {v0}, Lm0/b;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lg0/h;->e0(J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1}, Li0/f;->d(J)F

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v2

    goto :goto_2

    :cond_4
    invoke-static {p3, p4}, LN0/a;->e(J)I

    move-result v2

    :goto_2
    invoke-static {v0, v1}, Lg0/h;->d0(J)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v0, v1}, Li0/f;->b(J)F

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-static {p3, p4}, LN0/a;->d(J)I

    move-result v0

    :goto_3
    invoke-static {v2, p3, p4}, Lpj/a;->v(IJ)I

    move-result v1

    invoke-static {v0, p3, p4}, Lpj/a;->u(IJ)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {v1, v0}, LA3/z;->h(FF)J

    move-result-wide v0

    iget-boolean v2, p0, Lg0/h;->A:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lg0/h;->z:Lm0/b;

    invoke-virtual {v2}, Lm0/b;->c()J

    move-result-wide v2

    sget-wide v4, Li0/f;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    iget-object v2, p0, Lg0/h;->z:Lm0/b;

    invoke-virtual {v2}, Lm0/b;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lg0/h;->e0(J)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v0, v1}, Li0/f;->d(J)F

    move-result v2

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lg0/h;->z:Lm0/b;

    invoke-virtual {v2}, Lm0/b;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Li0/f;->d(J)F

    move-result v2

    :goto_4
    iget-object v3, p0, Lg0/h;->z:Lm0/b;

    invoke-virtual {v3}, Lm0/b;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lg0/h;->d0(J)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v0, v1}, Li0/f;->b(J)F

    move-result v3

    goto :goto_5

    :cond_7
    iget-object v3, p0, Lg0/h;->z:Lm0/b;

    invoke-virtual {v3}, Lm0/b;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Li0/f;->b(J)F

    move-result v3

    :goto_5
    invoke-static {v2, v3}, LA3/z;->h(FF)J

    move-result-wide v2

    invoke-static {v0, v1}, Li0/f;->d(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v0, v1}, Li0/f;->b(J)F

    move-result v4

    cmpg-float v4, v4, v5

    if-nez v4, :cond_9

    :goto_6
    sget-wide v0, Li0/f;->b:J

    goto :goto_7

    :cond_9
    iget-object p0, p0, Lg0/h;->C:Lw0/h;

    invoke-virtual {p0, v2, v3, v0, v1}, Lw0/h;->a(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lw0/O;->g(JJ)J

    move-result-wide v0

    :cond_a
    :goto_7
    invoke-static {v0, v1}, Li0/f;->d(J)F

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result p0

    invoke-static {p0, p3, p4}, Lpj/a;->v(IJ)I

    move-result p0

    invoke-static {v0, v1}, Li0/f;->b(J)F

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v0

    invoke-static {v0, p3, p4}, Lpj/a;->u(IJ)I

    move-result v0

    invoke-static {p0, v0, p3, p4}, LN0/a;->a(IIJ)J

    move-result-wide p3

    goto :goto_9

    :cond_b
    :goto_8
    invoke-static {p3, p4}, LN0/a;->c(J)I

    move-result p0

    invoke-static {p3, p4}, LN0/a;->b(J)I

    move-result v0

    invoke-static {p0, v0, p3, p4}, LN0/a;->a(IIJ)J

    move-result-wide p3

    :goto_9
    invoke-interface {p2, p3, p4}, Lw0/y;->m(J)Lw0/J;

    move-result-object p0

    iget p2, p0, Lw0/J;->m:I

    iget p3, p0, Lw0/J;->n:I

    new-instance p4, LM/g;

    const/4 v0, 0x3

    invoke-direct {p4, p0, v0}, LM/g;-><init>(Lw0/J;I)V

    invoke-virtual {p1, p2, p3, p4}, Ly0/L;->x(IILGk/j;)Lw0/A;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterModifier(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg0/h;->z:Lm0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lg0/h;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg0/h;->B:Ld0/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg0/h;->D:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg0/h;->E:Lj0/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
