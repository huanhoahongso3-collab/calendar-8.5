.class final Landroidx/compose/ui/graphics/GraphicsLayerElement;
.super Ly0/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/P;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/GraphicsLayerElement;",
        "Ly0/P;",
        "Lj0/C;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:J

.field public final q:Lj0/B;

.field public final r:Z

.field public final s:J

.field public final t:J

.field public final u:I


# direct methods
.method public constructor <init>(FFFJLj0/B;ZJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:F

    iput p2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:F

    iput p3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:F

    iput-wide p4, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:J

    iput-object p6, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:Lj0/B;

    iput-boolean p7, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:Z

    iput-wide p8, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->s:J

    iput-wide p10, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->t:J

    iput p12, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->u:I

    return-void
.end method


# virtual methods
.method public final b()Ld0/l;
    .locals 3

    new-instance v0, Lj0/C;

    invoke-direct {v0}, Ld0/l;-><init>()V

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:F

    iput v1, v0, Lj0/C;->z:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:F

    iput v1, v0, Lj0/C;->A:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:F

    iput v1, v0, Lj0/C;->B:F

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, v0, Lj0/C;->C:F

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:J

    iput-wide v1, v0, Lj0/C;->D:J

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:Lj0/B;

    iput-object v1, v0, Lj0/C;->E:Lj0/B;

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:Z

    iput-boolean v1, v0, Lj0/C;->F:Z

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->s:J

    iput-wide v1, v0, Lj0/C;->G:J

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->t:J

    iput-wide v1, v0, Lj0/C;->H:J

    iget p0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->u:I

    iput p0, v0, Lj0/C;->I:I

    new-instance p0, LF/A;

    const/16 v1, 0x13

    invoke-direct {p0, v0, v1}, LF/A;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v0, Lj0/C;->J:LF/A;

    return-object v0
.end method

.method public final d(Ld0/l;)V
    .locals 2

    check-cast p1, Lj0/C;

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:F

    iput v0, p1, Lj0/C;->z:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:F

    iput v0, p1, Lj0/C;->A:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:F

    iput v0, p1, Lj0/C;->B:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p1, Lj0/C;->C:F

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:J

    iput-wide v0, p1, Lj0/C;->D:J

    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:Lj0/B;

    iput-object v0, p1, Lj0/C;->E:Lj0/B;

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:Z

    iput-boolean v0, p1, Lj0/C;->F:Z

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->s:J

    iput-wide v0, p1, Lj0/C;->G:J

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->t:J

    iput-wide v0, p1, Lj0/C;->H:J

    iget p0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->u:I

    iput p0, p1, Lj0/C;->I:I

    const/4 p0, 0x2

    invoke-static {p1, p0}, Ly0/h;->p(Ly0/m;I)Ly0/V;

    move-result-object p0

    iget-object p0, p0, Ly0/V;->v:Ly0/V;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lj0/C;->J:LF/A;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ly0/V;->E0(LGk/j;Z)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:F

    iget v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:F

    iget v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:F

    iget v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    iget-wide v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:J

    sget v0, Lj0/E;->b:I

    iget-wide v4, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_10

    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:Lj0/B;

    iget-object v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:Lj0/B;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:Z

    iget-boolean v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:Z

    if-eq v0, v2, :cond_d

    goto :goto_1

    :cond_d
    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->s:J

    iget-wide v4, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->s:J

    invoke-static {v2, v3, v4, v5}, Lj0/n;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_1

    :cond_e
    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->t:J

    iget-wide v4, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->t:J

    invoke-static {v2, v3, v4, v5}, Lj0/n;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1

    :cond_f
    iget p0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->u:I

    iget p1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->u:I

    if-ne p0, p1, :cond_10

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_10
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:F

    invoke-static {v2, v0, v1}, LBb/u;->d(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:F

    invoke-static {v2, v0, v1}, LBb/u;->d(FII)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, LBb/u;->d(FII)I

    move-result v0

    invoke-static {v2, v0, v1}, LBb/u;->d(FII)I

    move-result v0

    invoke-static {v2, v0, v1}, LBb/u;->d(FII)I

    move-result v0

    invoke-static {v2, v0, v1}, LBb/u;->d(FII)I

    move-result v0

    invoke-static {v2, v0, v1}, LBb/u;->d(FII)I

    move-result v0

    invoke-static {v2, v0, v1}, LBb/u;->d(FII)I

    move-result v0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2, v0, v1}, LBb/u;->d(FII)I

    move-result v0

    sget v2, Lj0/E;->b:I

    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/handwriting/a;->f(IIJ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:Lj0/B;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:Z

    const/16 v3, 0x3c1

    invoke-static {v2, v3, v0}, LBb/u;->f(IIZ)I

    move-result v0

    sget v2, Lj0/n;->i:I

    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->s:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/handwriting/a;->f(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->t:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/handwriting/a;->f(IIJ)I

    move-result v0

    iget p0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->u:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphicsLayerElement(scaleX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationX=0.0, translationY=0.0, shadowElevation=0.0, rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance=8.0, transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lj0/E;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TransformOrigin(packedValue="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:Lj0/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renderEffect=null, ambientShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->s:J

    const-string v1, ", spotShadowColor="

    invoke-static {v3, v4, v1, v0}, LBb/u;->u(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->t:J

    const-string v1, ", compositingStrategy="

    invoke-static {v3, v4, v1, v0}, LBb/u;->u(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CompositingStrategy(value="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->u:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
