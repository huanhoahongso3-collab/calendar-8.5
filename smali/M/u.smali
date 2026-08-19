.class public final LM/u;
.super Lz0/D;
.source "SourceFile"

# interfaces
.implements Lw0/l;


# instance fields
.field public final o:I


# direct methods
.method public constructor <init>(ILGk/j;)V
    .locals 0

    const-string p2, "direction"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->q(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LM/u;->o:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LM/u;

    if-eqz v0, :cond_0

    check-cast p1, LM/u;

    iget p1, p1, LM/u;->o:I

    iget p0, p0, LM/u;->o:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ly0/L;Lw0/y;J)Lw0/A;
    .locals 7

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x3

    and-long/2addr v0, p3

    long-to-int v0, v0

    sget-object v1, LN0/a;->c:[I

    aget v1, v1, v0

    const/16 v2, 0x21

    shr-long v2, p3, v2

    long-to-int v2, v2

    and-int/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    iget p0, p0, LM/u;->o:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    invoke-static {p3, p4}, LN0/a;->c(J)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v1

    invoke-static {p3, p4}, LN0/a;->e(J)I

    move-result v3

    invoke-static {p3, p4}, LN0/a;->c(J)I

    move-result v4

    invoke-static {v1, v3, v4}, LE5/f;->u(III)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, LN0/a;->e(J)I

    move-result v1

    invoke-static {p3, p4}, LN0/a;->c(J)I

    move-result v3

    :goto_0
    sget-object v4, LN0/a;->d:[I

    aget v4, v4, v0

    sget-object v5, LN0/a;->b:[I

    aget v0, v5, v0

    add-int/lit8 v0, v0, 0x1f

    shr-long v5, p3, v0

    long-to-int v0, v5

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    invoke-static {p3, p4}, LN0/a;->b(J)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v2

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result p0

    invoke-static {p3, p4}, LN0/a;->d(J)I

    move-result v0

    invoke-static {p3, p4}, LN0/a;->b(J)I

    move-result p3

    invoke-static {p0, v0, p3}, LE5/f;->u(III)I

    move-result p0

    move p3, p0

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, LN0/a;->d(J)I

    move-result p0

    invoke-static {p3, p4}, LN0/a;->b(J)I

    move-result p3

    :goto_1
    invoke-static {v1, v3, p0, p3}, Lpj/a;->c(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lw0/y;->m(J)Lw0/J;

    move-result-object p0

    iget p2, p0, Lw0/J;->m:I

    iget p3, p0, Lw0/J;->n:I

    new-instance p4, LM/g;

    const/4 v0, 0x1

    invoke-direct {p4, p0, v0}, LM/g;-><init>(Lw0/J;I)V

    invoke-virtual {p1, p2, p3, p4}, Ly0/L;->x(IILGk/j;)Lw0/A;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget p0, p0, LM/u;->o:I

    invoke-static {p0}, Lo/a;->c(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method
