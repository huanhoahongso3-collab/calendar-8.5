.class public final Lua/f;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Landroid/view/View;


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget-object p2, p0, Lua/f;->q:Landroid/view/View;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_2

    move p1, v1

    :cond_2
    :goto_0
    iget v1, p0, Lua/f;->n:I

    iget v2, p0, Lua/f;->m:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v2, v1

    iget v1, p0, Lua/f;->p:I

    if-le v2, v1, :cond_3

    :goto_1
    move v2, v1

    goto :goto_2

    :cond_3
    iget v1, p0, Lua/f;->o:I

    if-ge v2, v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    cmpl-float p1, p1, v0

    if-nez p1, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p0, p0, Lua/f;->n:I

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    return-void
.end method
