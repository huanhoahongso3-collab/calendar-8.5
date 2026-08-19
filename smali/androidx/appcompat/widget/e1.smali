.class public final Landroidx/appcompat/widget/e1;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:I

.field public final c:I

.field public d:I

.field public final e:Z

.field public final f:[I

.field public final g:[F

.field public final h:Landroidx/appcompat/widget/b1;

.field public final synthetic i:Landroidx/appcompat/widget/SeslProgressBar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SeslProgressBar;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/e1;->i:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/e1;->a:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/appcompat/widget/e1;->b:I

    const/16 v0, 0xff

    .line 4
    iput v0, p0, Landroidx/appcompat/widget/e1;->d:I

    .line 5
    new-instance v0, Landroidx/appcompat/widget/b1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/b1;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/e1;->h:Landroidx/appcompat/widget/b1;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/widget/e1;->e:Z

    .line 7
    iput p2, p0, Landroidx/appcompat/widget/e1;->c:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/SeslProgressBar;[I[F)V
    .locals 3

    .line 11
    iput-object p1, p0, Landroidx/appcompat/widget/e1;->i:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/e1;->a:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/appcompat/widget/e1;->b:I

    const/16 v1, 0xff

    .line 14
    iput v1, p0, Landroidx/appcompat/widget/e1;->d:I

    .line 15
    new-instance v1, Landroidx/appcompat/widget/b1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/b1;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-object v1, p0, Landroidx/appcompat/widget/e1;->h:Landroidx/appcompat/widget/b1;

    .line 16
    iput-boolean v0, p0, Landroidx/appcompat/widget/e1;->e:Z

    .line 17
    iput-object p2, p0, Landroidx/appcompat/widget/e1;->f:[I

    .line 18
    iput-object p3, p0, Landroidx/appcompat/widget/e1;->g:[F

    const/4 p0, 0x1

    .line 19
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/e1;->i:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lh/f;->sesl_progress_bar_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    sub-float v6, v3, v2

    add-float/2addr v3, v2

    iget-object v12, p0, Landroidx/appcompat/widget/e1;->a:Landroid/graphics/Paint;

    invoke-virtual {v12}, Landroid/graphics/Paint;->getAlpha()I

    move-result v13

    iget v4, p0, Landroidx/appcompat/widget/e1;->d:I

    ushr-int/lit8 v5, v4, 0x7

    add-int/2addr v4, v5

    mul-int/2addr v4, v13

    ushr-int/lit8 v4, v4, 0x8

    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v4, p0, Landroidx/appcompat/widget/e1;->e:Z

    if-eqz v4, :cond_1

    iget p0, p0, Landroidx/appcompat/widget/e1;->c:I

    invoke-virtual {v12, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, 0x0

    invoke-virtual {v12, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance p0, Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    invoke-direct {p0, v1, v6, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, p0, v2, v2, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    iget v4, v1, Landroidx/appcompat/widget/SeslProgressBar;->K:I

    iget v1, v1, Landroidx/appcompat/widget/SeslProgressBar;->I:I

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    if-lez v4, :cond_2

    iget v7, p0, Landroidx/appcompat/widget/e1;->b:I

    sub-int/2addr v7, v1

    int-to-float v1, v7

    int-to-float v4, v4

    div-float/2addr v1, v4

    goto :goto_0

    :cond_2
    move v1, v5

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    cmpl-float v4, v1, v5

    if-lez v4, :cond_3

    new-instance v4, Landroid/graphics/LinearGradient;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v7, v0, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget-object v10, p0, Landroidx/appcompat/widget/e1;->g:[F

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v9, p0, Landroidx/appcompat/widget/e1;->f:[I

    move v8, v6

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance p0, Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-direct {p0, v0, v6, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, p0, v2, v2, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    :goto_1
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/e1;->a:Landroid/graphics/Paint;

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

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/e1;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/e1;->d:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
