.class public final Lt0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:F

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:J

.field public final k:J


# direct methods
.method public constructor <init>(JJJJZFIZLjava/util/ArrayList;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lt0/p;->a:J

    iput-wide p3, p0, Lt0/p;->b:J

    iput-wide p5, p0, Lt0/p;->c:J

    iput-wide p7, p0, Lt0/p;->d:J

    iput-boolean p9, p0, Lt0/p;->e:Z

    iput p10, p0, Lt0/p;->f:F

    iput p11, p0, Lt0/p;->g:I

    iput-boolean p12, p0, Lt0/p;->h:Z

    iput-object p13, p0, Lt0/p;->i:Ljava/util/ArrayList;

    iput-wide p14, p0, Lt0/p;->j:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lt0/p;->k:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lt0/p;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lt0/p;

    iget-wide v2, p0, Lt0/p;->a:J

    iget-wide v4, p1, Lt0/p;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_b

    iget-wide v2, p0, Lt0/p;->b:J

    iget-wide v4, p1, Lt0/p;->b:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v2, p0, Lt0/p;->c:J

    iget-wide v4, p1, Lt0/p;->c:J

    invoke-static {v2, v3, v4, v5}, Li0/c;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v2, p0, Lt0/p;->d:J

    iget-wide v4, p1, Lt0/p;->d:J

    invoke-static {v2, v3, v4, v5}, Li0/c;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lt0/p;->e:Z

    iget-boolean v2, p1, Lt0/p;->e:Z

    if-eq v0, v2, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p0, Lt0/p;->f:F

    iget v2, p1, Lt0/p;->f:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    iget v0, p0, Lt0/p;->g:I

    iget v2, p1, Lt0/p;->g:I

    if-ne v0, v2, :cond_b

    iget-boolean v0, p0, Lt0/p;->h:Z

    iget-boolean v2, p1, Lt0/p;->h:Z

    if-eq v0, v2, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lt0/p;->i:Ljava/util/ArrayList;

    iget-object v2, p1, Lt0/p;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    iget-wide v2, p0, Lt0/p;->j:J

    iget-wide v4, p1, Lt0/p;->j:J

    invoke-static {v2, v3, v4, v5}, Li0/c;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    iget-wide v2, p0, Lt0/p;->k:J

    iget-wide p0, p1, Lt0/p;->k:J

    invoke-static {v2, v3, p0, p1}, Li0/c;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_1

    :cond_a
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_b
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lt0/p;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lt0/p;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/handwriting/a;->f(IIJ)I

    move-result v0

    sget v2, Li0/c;->e:I

    iget-wide v2, p0, Lt0/p;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/handwriting/a;->f(IIJ)I

    move-result v0

    iget-wide v2, p0, Lt0/p;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/handwriting/a;->f(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lt0/p;->e:Z

    invoke-static {v0, v1, v2}, LBb/u;->f(IIZ)I

    move-result v0

    iget v2, p0, Lt0/p;->f:F

    invoke-static {v2, v0, v1}, LBb/u;->d(FII)I

    move-result v0

    iget v2, p0, Lt0/p;->g:I

    invoke-static {v2, v0, v1}, LBb/u;->e(III)I

    move-result v0

    iget-boolean v2, p0, Lt0/p;->h:Z

    invoke-static {v0, v1, v2}, LBb/u;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lt0/p;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lt0/p;->j:J

    invoke-static {v2, v1, v3, v4}, Lcom/samsung/android/sdk/handwriting/a;->f(IIJ)I

    move-result v0

    iget-wide v1, p0, Lt0/p;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointerInputEventData(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lt0/p;->a:J

    invoke-static {v1, v2}, Lt0/l;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uptime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lt0/p;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", positionOnScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lt0/p;->c:J

    invoke-static {v1, v2}, Li0/c;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lt0/p;->d:J

    invoke-static {v1, v2}, Li0/c;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", down="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt0/p;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt0/p;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, Lt0/p;->g:I

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-eq v2, v1, :cond_0

    const-string v1, "Unknown"

    goto :goto_0

    :cond_0
    const-string v1, "Eraser"

    goto :goto_0

    :cond_1
    const-string v1, "Stylus"

    goto :goto_0

    :cond_2
    const-string v1, "Mouse"

    goto :goto_0

    :cond_3
    const-string v1, "Touch"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", issuesEnterExit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt0/p;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", historical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt0/p;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scrollDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lt0/p;->j:J

    invoke-static {v1, v2}, Li0/c;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalEventPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lt0/p;->k:J

    invoke-static {v1, v2}, Li0/c;->h(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
