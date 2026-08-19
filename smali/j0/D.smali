.class public final Lj0/D;
.super Lj0/y;
.source "SourceFile"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lj0/y;-><init>()V

    iput-wide p1, p0, Lj0/D;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj0/D;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj0/D;

    iget-wide v3, p1, Lj0/D;->b:J

    iget-wide p0, p0, Lj0/D;->b:J

    invoke-static {p0, p1, v3, v4}, Lj0/n;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g(JLAh/e;F)V
    .locals 2

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p3, p1}, LAh/e;->h(F)V

    cmpg-float p1, p4, p1

    iget-wide v0, p0, Lj0/D;->b:J

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lj0/n;->c(J)F

    move-result p0

    mul-float/2addr p0, p4

    invoke-static {v0, v1, p0}, Lj0/n;->a(JF)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p3, v0, v1}, LAh/e;->i(J)V

    iget-object p0, p3, LAh/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Shader;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    iput-object p0, p3, LAh/e;->c:Ljava/lang/Object;

    iget-object p1, p3, LAh/e;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Lj0/n;->i:I

    iget-wide v0, p0, Lj0/D;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SolidColor(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lj0/D;->b:J

    invoke-static {v1, v2}, Lj0/n;->g(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
