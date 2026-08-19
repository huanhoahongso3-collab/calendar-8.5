.class public final Lcom/google/android/gms/internal/auth/t0;
.super Lcom/google/android/gms/internal/auth/u0;
.source "SourceFile"


# virtual methods
.method public final a(JLjava/lang/Object;)D
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/u0;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public final b(JLjava/lang/Object;)F
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/u0;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/Object;JZ)V
    .locals 0

    sget-boolean p0, Lcom/google/android/gms/internal/auth/v0;->f:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/auth/v0;->f(Ljava/lang/Object;JZ)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/auth/v0;->g(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final d(Ljava/lang/Object;JD)V
    .locals 0

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p4

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/u0;->a:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final e(Ljava/lang/Object;JF)V
    .locals 0

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/u0;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final f(JLjava/lang/Object;)Z
    .locals 0

    sget-boolean p0, Lcom/google/android/gms/internal/auth/v0;->f:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/auth/v0;->k(JLjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/auth/v0;->l(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method
