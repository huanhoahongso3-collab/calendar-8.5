.class public final LM/h;
.super Lz0/D;
.source "SourceFile"

# interfaces
.implements Lw0/l;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LM/h;

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, LM/h;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    check-cast p1, LM/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final g(Ly0/L;Lw0/y;J)Lw0/A;
    .locals 6

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p3, p4, v0}, LM/h;->w(JZ)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, LN0/k;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3, p4, v0}, LM/h;->v(JZ)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, LN0/k;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3, p4, v0}, LM/h;->y(JZ)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, LN0/k;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3, p4, v0}, LM/h;->x(JZ)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, LN0/k;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, LM/h;->w(JZ)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, LN0/k;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p3, p4, v0}, LM/h;->v(JZ)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, LN0/k;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p3, p4, v0}, LM/h;->y(JZ)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, LN0/k;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p3, p4, v0}, LM/h;->x(JZ)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, LN0/k;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move-wide v1, v3

    :goto_0
    invoke-static {v1, v2, v3, v4}, LN0/k;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_9

    const/16 p0, 0x20

    shr-long p3, v1, p0

    long-to-int p0, p3

    const-wide p3, 0xffffffffL

    and-long/2addr p3, v1

    long-to-int p3, p3

    if-ltz p0, :cond_8

    if-ltz p3, :cond_8

    invoke-static {p0, p0, p3, p3}, Lnj/a;->s(IIII)J

    move-result-wide p3

    goto :goto_1

    :cond_8
    const-string p1, ") and height("

    const-string p2, ") must be >= 0"

    const-string p4, "width("

    invoke-static {p0, p4, p3, p1, p2}, LBb/u;->m(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_1
    invoke-interface {p2, p3, p4}, Lw0/y;->m(J)Lw0/J;

    move-result-object p0

    iget p2, p0, Lw0/J;->m:I

    iget p3, p0, Lw0/J;->n:I

    new-instance p4, LM/g;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, LM/g;-><init>(Lw0/J;I)V

    invoke-virtual {p1, p2, p3, p4}, Ly0/L;->x(IILGk/j;)Lw0/A;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "AspectRatioModifier(aspectRatio=1.0)"

    return-object p0
.end method

.method public final v(JZ)J
    .locals 2

    invoke-static {p1, p2}, LN0/a;->b(J)I

    move-result p0

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_1

    int-to-float v0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v0, p0}, LDj/d;->i(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0, v1}, Lpj/a;->R(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final w(JZ)J
    .locals 2

    invoke-static {p1, p2}, LN0/a;->c(J)I

    move-result p0

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_1

    int-to-float v0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p0, v0}, LDj/d;->i(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0, v1}, Lpj/a;->R(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final x(JZ)J
    .locals 2

    invoke-static {p1, p2}, LN0/a;->d(J)I

    move-result p0

    int-to-float v0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v0, p0}, LDj/d;->i(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0, v1}, Lpj/a;->R(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final y(JZ)J
    .locals 2

    invoke-static {p1, p2}, LN0/a;->e(J)I

    move-result p0

    int-to-float v0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p0, v0}, LDj/d;->i(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0, v1}, Lpj/a;->R(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method
