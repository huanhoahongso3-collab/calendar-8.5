.class public final LL1/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    int-to-float p1, p1

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LL1/y0;->a:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LL1/y0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LL1/y0;

    iget p0, p0, LL1/y0;->a:F

    iget p1, p1, LL1/y0;->a:F

    invoke-static {p0, p1}, LN0/e;->a(FF)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget p0, p0, LL1/y0;->a:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget p0, p0, LL1/y0;->a:F

    invoke-static {p0}, LN0/e;->b(F)Ljava/lang/String;

    move-result-object p0

    const-string v0, "MarginDimension(dp="

    const-string v1, ", resourceId=0)"

    invoke-static {v0, p0, v1}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
