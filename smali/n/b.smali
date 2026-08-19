.class public final Ln/b;
.super Lcom/google/android/gms/internal/auth/g;
.source "SourceFile"


# instance fields
.field public final r:I

.field public final s:Ln/a;

.field public final t:Lm/a;

.field public final u:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(ILn/a;Lm/a;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln/b;->r:I

    iput-object p2, p0, Ln/b;->s:Ln/a;

    iput-object p3, p0, Ln/b;->t:Lm/a;

    iput-object p4, p0, Ln/b;->u:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LPe/a;->b0(Landroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Ln/b;->u:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, p1, Ln/b;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ln/b;

    iget v2, p0, Ln/b;->r:I

    iget v3, p1, Ln/b;->r:I

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ln/b;->s:Ln/a;

    iget-object v3, p1, Ln/b;->s:Ln/a;

    invoke-virtual {v2, v3}, Ln/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Ln/b;->t:Lm/a;

    iget-object v3, p1, Ln/b;->t:Lm/a;

    invoke-virtual {v2, v3}, Lm/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Ln/b;->u:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Ln/b;->u:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ln/b;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln/b;->s:Ln/a;

    invoke-virtual {v1}, Ln/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ln/b;->t:Lm/a;

    invoke-virtual {v0}, Lm/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ln/b;->u:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SemBlurInfoStateCanvas(blurMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ln/b;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", colorCurvePreset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/b;->s:Ln/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blurBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/b;->t:Lm/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nonBlurBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln/b;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", useTypeCanvasBlur="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

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

    iget-object v1, p0, Ln/b;->s:Ln/a;

    invoke-virtual {v1, v0}, LI9/D;->o(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lp1/q;

    const/4 v6, 0x0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v3, p0, Ln/b;->r:I

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Ll2/d;->v(Landroid/view/View;ILp1/q;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p0, p0, Ln/b;->t:Lm/a;

    invoke-virtual {p0, v0}, Lm/a;->F(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
