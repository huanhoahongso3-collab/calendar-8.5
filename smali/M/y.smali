.class public final LM/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LM/y;->a:F

    iput p2, p0, LM/y;->b:F

    iput p3, p0, LM/y;->c:F

    iput p4, p0, LM/y;->d:F

    return-void
.end method


# virtual methods
.method public final a(LN0/l;)F
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LN0/l;->m:LN0/l;

    if-ne p1, v0, :cond_0

    iget p0, p0, LM/y;->a:F

    return p0

    :cond_0
    iget p0, p0, LM/y;->c:F

    return p0
.end method

.method public final b(LN0/l;)F
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LN0/l;->m:LN0/l;

    if-ne p1, v0, :cond_0

    iget p0, p0, LM/y;->c:F

    return p0

    :cond_0
    iget p0, p0, LM/y;->a:F

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LM/y;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LM/y;

    iget v0, p1, LM/y;->a:F

    iget v1, p0, LM/y;->a:F

    invoke-static {v1, v0}, LN0/e;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LM/y;->b:F

    iget v1, p1, LM/y;->b:F

    invoke-static {v0, v1}, LN0/e;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LM/y;->c:F

    iget v1, p1, LM/y;->c:F

    invoke-static {v0, v1}, LN0/e;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, LM/y;->d:F

    iget p1, p1, LM/y;->d:F

    invoke-static {p0, p1}, LN0/e;->a(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LM/y;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LM/y;->b:F

    invoke-static {v2, v0, v1}, LBb/u;->d(FII)I

    move-result v0

    iget v2, p0, LM/y;->c:F

    invoke-static {v2, v0, v1}, LBb/u;->d(FII)I

    move-result v0

    iget p0, p0, LM/y;->d:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaddingValues(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LM/y;->a:F

    invoke-static {v1}, LN0/e;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LM/y;->b:F

    invoke-static {v1}, LN0/e;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LM/y;->c:F

    invoke-static {v1}, LN0/e;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LM/y;->d:F

    invoke-static {p0}, LN0/e;->b(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
