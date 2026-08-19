.class public LBg/f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public m:I

.field public n:I

.field public o:Z

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:LBg/e;

.field public s:Z

.field public t:Z


# direct methods
.method public static c(Landroid/widget/ImageView;I)V
    .locals 0

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    :goto_0
    return-void
.end method

.method private final setSwatchColor(I)V
    .locals 5

    iget-object v0, p0, LBg/f;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lsg/d;->color_swatch_border:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lsg/c;->color_picker_border_color:I

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v1, v2, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, LBg/f;->o:Z

    return p0
.end method

.method public final b()V
    .locals 1

    iget v0, p0, LBg/f;->n:I

    invoke-direct {p0, v0}, LBg/f;->setSwatchColor(I)V

    return-void
.end method

.method public getColor()I
    .locals 0

    iget p0, p0, LBg/f;->n:I

    return p0
.end method

.method public setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, LBg/f;->o:Z

    iget-object p0, p0, LBg/f;->q:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method
