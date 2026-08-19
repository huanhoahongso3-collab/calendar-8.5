.class public final LM/w;
.super Lz0/D;
.source "SourceFile"

# interfaces
.implements Lw0/l;


# instance fields
.field public final o:F

.field public final p:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LM/w;->o:F

    iput p2, p0, LM/w;->p:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LM/w;

    if-eqz v1, :cond_1

    check-cast p1, LM/w;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, LM/w;->o:F

    iget v2, p1, LM/w;->o:F

    invoke-static {v1, v2}, LN0/e;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    iget p0, p0, LM/w;->p:F

    iget p1, p1, LM/w;->p:F

    invoke-static {p0, p1}, LN0/e;->a(FF)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ly0/L;Lw0/y;J)Lw0/A;
    .locals 2

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3, p4}, Lw0/y;->m(J)Lw0/J;

    move-result-object p2

    iget p3, p2, Lw0/J;->m:I

    iget p4, p2, Lw0/J;->n:I

    new-instance v0, LI/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, p1, v1}, LI/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3, p4, v0}, Ly0/L;->x(IILGk/j;)Lw0/A;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LM/w;->o:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget p0, p0, LM/w;->p:F

    invoke-static {p0, v0, v1}, LBb/u;->d(FII)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OffsetModifier(x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LM/w;->o:F

    invoke-static {v1}, LN0/e;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LM/w;->p:F

    invoke-static {p0}, LN0/e;->b(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", rtlAware=true)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
