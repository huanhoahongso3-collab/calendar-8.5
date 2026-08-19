.class public final LPi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;FI)V
    .locals 1

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LPi/c;->a:I

    iput p2, p0, LPi/c;->b:F

    iput-object p1, p0, LPi/c;->c:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LPi/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LPi/c;

    iget v1, p0, LPi/c;->a:I

    iget v3, p1, LPi/c;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, LPi/c;->b:F

    iget v3, p1, LPi/c;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, LPi/c;->c:Landroid/graphics/PointF;

    iget-object p1, p1, LPi/c;->c:Landroid/graphics/PointF;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LPi/c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LPi/c;->b:F

    invoke-static {v2, v0, v1}, LBb/u;->d(FII)I

    move-result v0

    iget-object p0, p0, LPi/c;->c:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/graphics/PointF;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", scale="

    const-string v1, ", position="

    iget v2, p0, LPi/c;->b:F

    iget v3, p0, LPi/c;->a:I

    const-string v4, "SpotState(color="

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/appcompat/widget/l1;->p(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, LPi/c;->c:Landroid/graphics/PointF;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
