.class public final LI/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:D

.field public c:Z


# virtual methods
.method public final a(FFJ)J
    .locals 6

    iget-boolean v0, p0, LI/w;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LI/w;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LI/w;->c:Z

    :goto_0
    iget v0, p0, LI/w;->a:F

    sub-float/2addr p1, v0

    long-to-double p3, p3

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p3, v0

    float-to-double v0, p2

    iget-wide v2, p0, LI/w;->b:D

    float-to-double p1, p1

    mul-double v4, v2, p1

    add-double/2addr v4, v0

    mul-double v0, v4, p3

    add-double/2addr v0, p1

    neg-double p1, v2

    mul-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    mul-double/2addr p1, v0

    iget-wide v2, p0, LI/w;->b:D

    neg-double v2, v2

    mul-double/2addr v2, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    iget-wide v0, p0, LI/w;->b:D

    neg-double v0, v0

    mul-double/2addr v2, v0

    mul-double/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p3

    mul-double/2addr p3, v4

    add-double/2addr p3, v2

    iget p0, p0, LI/w;->a:F

    float-to-double v0, p0

    add-double/2addr p1, v0

    double-to-float p0, p1

    double-to-float p1, p3

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p2, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 p4, 0x20

    shl-long/2addr p2, p4

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    or-long/2addr p0, p2

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Error: Final position of the spring must be set before the animation starts"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
