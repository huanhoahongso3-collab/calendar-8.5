.class public final Ln/d;
.super Lcom/google/android/gms/internal/auth/g;
.source "SourceFile"


# instance fields
.field public final r:I

.field public final s:Ljava/lang/Float;

.field public final t:Ln/a;

.field public final u:Lm/a;

.field public final v:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(ILjava/lang/Float;Ln/a;Lm/a;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln/d;->r:I

    iput-object p2, p0, Ln/d;->s:Ljava/lang/Float;

    iput-object p3, p0, Ln/d;->t:Ln/a;

    iput-object p4, p0, Ln/d;->u:Lm/a;

    iput-object p5, p0, Ln/d;->v:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LPe/a;->b0(Landroid/view/View;Ljava/lang/Object;)V

    iget-object p0, p0, Ln/d;->v:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln/d;

    iget v1, p0, Ln/d;->r:I

    iget v3, p1, Ln/d;->r:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ln/d;->s:Ljava/lang/Float;

    iget-object v3, p1, Ln/d;->s:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ln/d;->t:Ln/a;

    iget-object v3, p1, Ln/d;->t:Ln/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ln/d;->u:Lm/a;

    iget-object v3, p1, Ln/d;->u:Lm/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Ln/d;->v:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Ln/d;->v:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ln/d;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Ln/d;->s:Ljava/lang/Float;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ln/d;->t:Ln/a;

    invoke-virtual {v2}, Ln/a;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ln/d;->u:Lm/a;

    invoke-virtual {v0}, Lm/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ln/d;->v:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SemBlurInfoStateWindow(blurMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ln/d;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cornerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/d;->s:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorCurvePreset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/d;->t:Ln/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blurBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/d;->u:Lm/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nonBlurBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln/d;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y(Landroid/view/View;)Z
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ln/d;->t:Ln/a;

    invoke-virtual {v1, v0}, LI9/D;->o(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lp1/q;

    iget-object v1, p0, Ln/d;->u:Lm/a;

    invoke-virtual {v1, v0}, Lm/a;->F(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v3, p0, Ln/d;->r:I

    iget-object v6, p0, Ln/d;->s:Ljava/lang/Float;

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Ll2/d;->v(Landroid/view/View;ILp1/q;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Z

    move-result p0

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return p0
.end method
