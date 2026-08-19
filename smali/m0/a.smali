.class public final Lm0/a;
.super Lm0/b;
.source "SourceFile"


# instance fields
.field public final e:Lj0/d;

.field public final f:J

.field public final g:J

.field public h:I

.field public final i:J

.field public j:F

.field public k:Lj0/i;


# direct methods
.method public constructor <init>(Lj0/d;JJ)V
    .locals 3

    invoke-direct {p0}, Lm0/b;-><init>()V

    iput-object p1, p0, Lm0/a;->e:Lj0/d;

    iput-wide p2, p0, Lm0/a;->f:J

    iput-wide p4, p0, Lm0/a;->g:J

    const/4 v0, 0x1

    iput v0, p0, Lm0/a;->h:I

    sget v0, LN0/j;->c:I

    const/16 v0, 0x20

    shr-long v1, p2, v0

    long-to-int v1, v1

    if-ltz v1, :cond_0

    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    long-to-int p2, p2

    if-ltz p2, :cond_0

    shr-long p2, p4, v0

    long-to-int p2, p2

    if-ltz p2, :cond_0

    and-long v0, p4, v1

    long-to-int p3, v0

    if-ltz p3, :cond_0

    iget-object v0, p1, Lj0/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt p2, v0, :cond_0

    iget-object p1, p1, Lj0/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-gt p3, p1, :cond_0

    iput-wide p4, p0, Lm0/a;->i:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lm0/a;->j:F

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iput p1, p0, Lm0/a;->j:F

    return-void
.end method

.method public final b(Lj0/i;)V
    .locals 0

    iput-object p1, p0, Lm0/a;->k:Lj0/i;

    return-void
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lm0/a;->i:J

    invoke-static {v0, v1}, LDj/d;->g0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ly0/D;)V
    .locals 14

    iget-object v0, p1, Ly0/D;->m:Ll0/b;

    invoke-interface {v0}, Ll0/d;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Li0/f;->d(J)F

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v1

    invoke-interface {v0}, Ll0/d;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Li0/f;->b(J)F

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v0

    invoke-static {v1, v0}, LDj/d;->i(II)J

    move-result-wide v8

    iget v10, p0, Lm0/a;->j:F

    iget-object v11, p0, Lm0/a;->k:Lj0/i;

    iget v12, p0, Lm0/a;->h:I

    const/16 v13, 0x148

    iget-object v3, p0, Lm0/a;->e:Lj0/d;

    iget-wide v4, p0, Lm0/a;->f:J

    iget-wide v6, p0, Lm0/a;->g:J

    move-object v2, p1

    invoke-static/range {v2 .. v13}, Ll0/d;->D(Ll0/d;Lj0/d;JJJFLj0/i;II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lm0/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lm0/a;

    iget-object v0, p1, Lm0/a;->e:Lj0/d;

    iget-object v1, p0, Lm0/a;->e:Lj0/d;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lm0/a;->f:J

    iget-wide v2, p1, Lm0/a;->f:J

    invoke-static {v0, v1, v2, v3}, LN0/j;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lm0/a;->g:J

    iget-wide v2, p1, Lm0/a;->g:J

    invoke-static {v0, v1, v2, v3}, LN0/k;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget p0, p0, Lm0/a;->h:I

    iget p1, p1, Lm0/a;->h:I

    if-ne p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lm0/a;->e:Lj0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, LN0/j;->c:I

    iget-wide v2, p0, Lm0/a;->f:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/handwriting/a;->f(IIJ)I

    move-result v0

    iget-wide v2, p0, Lm0/a;->g:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/handwriting/a;->f(IIJ)I

    move-result v0

    iget p0, p0, Lm0/a;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BitmapPainter(image="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm0/a;->e:Lj0/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lm0/a;->f:J

    invoke-static {v1, v2}, LN0/j;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lm0/a;->g:J

    invoke-static {v1, v2}, LN0/k;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lm0/a;->h:I

    if-nez p0, :cond_0

    const-string p0, "None"

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const-string p0, "Low"

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    const-string p0, "Medium"

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p0, v1, :cond_3

    const-string p0, "High"

    goto :goto_0

    :cond_3
    const-string p0, "Unknown"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
