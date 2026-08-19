.class public final Lv2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Lv2/f;

.field public final f:Z


# direct methods
.method public constructor <init>(FFFFLv2/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lv2/l;->a:F

    .line 3
    iput p2, p0, Lv2/l;->b:F

    .line 4
    iput p3, p0, Lv2/l;->c:F

    .line 5
    iput p4, p0, Lv2/l;->d:F

    .line 6
    iput-object p5, p0, Lv2/l;->e:Lv2/f;

    .line 7
    iput-boolean p6, p0, Lv2/l;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFLv2/f;ZI)V
    .locals 2

    and-int/lit8 v0, p7, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    const/high16 p2, 0x42300000    # 44.0f

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    const/4 p5, 0x0

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    const/4 p6, 0x1

    .line 8
    :cond_4
    invoke-direct/range {p0 .. p6}, Lv2/l;-><init>(FFFFLv2/f;Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv2/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv2/l;

    iget v1, p0, Lv2/l;->a:F

    iget v3, p1, Lv2/l;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lv2/l;->b:F

    iget v3, p1, Lv2/l;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lv2/l;->c:F

    iget v3, p1, Lv2/l;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lv2/l;->d:F

    iget v3, p1, Lv2/l;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lv2/l;->e:Lv2/f;

    iget-object v3, p1, Lv2/l;->e:Lv2/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lv2/l;->f:Z

    iget-boolean p1, p1, Lv2/l;->f:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lv2/l;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lv2/l;->b:F

    invoke-static {v2, v0, v1}, LBb/u;->d(FII)I

    move-result v0

    iget v2, p0, Lv2/l;->c:F

    invoke-static {v2, v0, v1}, LBb/u;->d(FII)I

    move-result v0

    iget v2, p0, Lv2/l;->d:F

    invoke-static {v2, v0, v1}, LBb/u;->d(FII)I

    move-result v0

    iget-object v2, p0, Lv2/l;->e:Lv2/f;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lv2/l;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", maxSize="

    const-string v1, ", widthPercent="

    const-string v2, "TextPercentData(minSize="

    iget v3, p0, Lv2/l;->a:F

    iget v4, p0, Lv2/l;->b:F

    invoke-static {v2, v3, v0, v4, v1}, LN2/d;->k(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", heightPercent="

    const-string v2, ", textCategory="

    iget v3, p0, Lv2/l;->c:F

    iget v4, p0, Lv2/l;->d:F

    invoke-static {v0, v3, v1, v4, v2}, Lcom/samsung/android/sdk/handwriting/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    iget-object v1, p0, Lv2/l;->e:Lv2/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoResize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lv2/l;->f:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
