.class public final Landroidx/appcompat/widget/c1;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Landroid/content/res/ColorStateList;

.field public c:I

.field public final d:Z

.field public e:I

.field public final f:Landroid/graphics/RectF;

.field public g:I

.field public final h:LC4/b;

.field public i:Landroid/graphics/SweepGradient;

.field public final j:Landroidx/appcompat/widget/b1;

.field public final synthetic k:Landroidx/appcompat/widget/SeslProgressBar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SeslProgressBar;ZLandroid/content/res/ColorStateList;)V
    .locals 2

    iput-object p1, p0, Landroidx/appcompat/widget/c1;->k:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/c1;->a:Landroid/graphics/Paint;

    const/16 v0, 0xff

    iput v0, p0, Landroidx/appcompat/widget/c1;->c:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/c1;->f:Landroid/graphics/RectF;

    new-instance v0, LC4/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LC4/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/c1;->h:LC4/b;

    new-instance v0, Landroidx/appcompat/widget/b1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/b1;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/c1;->j:Landroidx/appcompat/widget/b1;

    iput-boolean p2, p0, Landroidx/appcompat/widget/c1;->d:Z

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object p3, p0, Landroidx/appcompat/widget/c1;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/c1;->g:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/appcompat/widget/c1;->e:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Landroidx/appcompat/widget/c1;->k:Landroidx/appcompat/widget/SeslProgressBar;

    iget v1, v0, Landroidx/appcompat/widget/SeslProgressBar;->p:I

    int-to-float v1, v1

    iget-object v7, p0, Landroidx/appcompat/widget/c1;->a:Landroid/graphics/Paint;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/c1;->c:I

    ushr-int/lit8 v3, v2, 0x7

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    ushr-int/lit8 v2, v2, 0x8

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v2, v0, Landroidx/appcompat/widget/SeslProgressBar;->p:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, v0, Landroidx/appcompat/widget/SeslProgressBar;->q:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Landroidx/appcompat/widget/SeslProgressBar;->p:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    sub-float/2addr v4, v5

    iget v5, v0, Landroidx/appcompat/widget/SeslProgressBar;->q:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Landroidx/appcompat/widget/SeslProgressBar;->p:I

    int-to-float v6, v6

    div-float/2addr v6, v3

    sub-float/2addr v5, v6

    iget v3, v0, Landroidx/appcompat/widget/SeslProgressBar;->q:I

    int-to-float v3, v3

    sub-float/2addr v5, v3

    iget-object v3, p0, Landroidx/appcompat/widget/c1;->f:Landroid/graphics/RectF;

    invoke-virtual {v3, v2, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v2, v0, Landroidx/appcompat/widget/SeslProgressBar;->r:Z

    iget-boolean v4, p0, Landroidx/appcompat/widget/c1;->d:Z

    if-eqz v2, :cond_1

    if-nez v4, :cond_1

    iget-object v2, p0, Landroidx/appcompat/widget/c1;->i:Landroid/graphics/SweepGradient;

    if-nez v2, :cond_0

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    new-instance v6, Landroid/graphics/SweepGradient;

    iget-object v8, v0, Landroidx/appcompat/widget/SeslProgressBar;->t:[I

    iget-object v9, v0, Landroidx/appcompat/widget/SeslProgressBar;->u:[F

    invoke-direct {v6, v2, v5, v8, v9}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object v6, p0, Landroidx/appcompat/widget/c1;->i:Landroid/graphics/SweepGradient;

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v8, -0x3d4c0000    # -90.0f

    invoke-virtual {v6, v8, v2, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    iget-object v2, p0, Landroidx/appcompat/widget/c1;->i:Landroid/graphics/SweepGradient;

    invoke-virtual {v2, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/c1;->i:Landroid/graphics/SweepGradient;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    :goto_0
    iget v2, v0, Landroidx/appcompat/widget/SeslProgressBar;->K:I

    iget v0, v0, Landroidx/appcompat/widget/SeslProgressBar;->I:I

    sub-int/2addr v2, v0

    if-lez v2, :cond_3

    iget p0, p0, Landroidx/appcompat/widget/c1;->e:I

    sub-int/2addr p0, v0

    int-to-float p0, p0

    int-to-float v0, v2

    div-float/2addr p0, v0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-eqz v4, :cond_4

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x0

    const/high16 v4, 0x43870000    # 270.0f

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    move-object v2, p1

    const/high16 p1, 0x43b40000    # 360.0f

    mul-float v5, p0, p1

    const/4 v6, 0x0

    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/c1;->h:LC4/b;

    return-object p0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/c1;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, -0x2

    return p0

    :cond_0
    const/16 v0, 0xff

    if-ne p0, v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, -0x3

    return p0
.end method

.method public final isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onStateChange([I)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/c1;->b:Landroid/content/res/ColorStateList;

    iget v2, p0, Landroidx/appcompat/widget/c1;->g:I

    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v1, p0, Landroidx/appcompat/widget/c1;->g:I

    if-eq v1, p1, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/c1;->g:I

    iget-object v1, p0, Landroidx/appcompat/widget/c1;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/c1;->c:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/c1;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/appcompat/widget/c1;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/c1;->g:I

    iget-object v0, p0, Landroidx/appcompat/widget/c1;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
