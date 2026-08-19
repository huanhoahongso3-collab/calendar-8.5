.class public final LI9/s;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final j:Landroid/graphics/Paint;

.field public static final k:Landroid/graphics/Rect;

.field public static final l:Landroid/graphics/RectF;

.field public static final m:[C

.field public static final n:Landroid/graphics/Paint;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:Landroid/graphics/Bitmap;

.field public f:Ljava/lang/String;

.field public final g:F

.field public final h:Z

.field public final i:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, LI9/s;->j:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LI9/s;->k:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, LI9/s;->l:Landroid/graphics/RectF;

    const/4 v0, 0x1

    new-array v0, v0, [C

    sput-object v0, LI9/s;->m:[C

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, LI9/s;->n:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LI9/s;->g:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LI9/s;->h:Z

    iput-object p1, p0, LI9/s;->i:Landroid/content/res/Resources;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LI9/s;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    const v1, 0x7f060086

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, LI9/s;->b:I

    const v1, 0x7f060088

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, LI9/s;->c:I

    const v1, 0x7f09000a

    invoke-virtual {p1, v1, v0, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    iput v1, p0, LI9/s;->d:F

    const v1, 0x7f0812cf

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, LI9/s;->e:Landroid/graphics/Bitmap;

    const p0, 0x7f1304c2

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    sget-object v1, LI9/s;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const p0, 0x7f060087

    invoke-virtual {p1, p0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    sget-object p1, LI9/s;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, LI9/s;->i:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    iget v0, p0, LI9/s;->b:I

    goto :goto_0

    :cond_1
    const v1, 0x7f060086

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    :goto_0
    sget-object v7, LI9/s;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LI9/s;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-boolean v3, p0, LI9/s;->h:Z

    sget-object v4, LI9/s;->n:Landroid/graphics/Paint;

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    sget-object v6, LI9/s;->l:Landroid/graphics/RectF;

    invoke-virtual {v6, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v6, v3, v3, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v6, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_1
    iget-object v3, p0, LI9/s;->f:Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v6, LI9/s;->k:Landroid/graphics/Rect;

    iget v8, p0, LI9/s;->g:F

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, LI9/s;->f:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, LI9/s;->f:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    move v3, v2

    sget-object v2, LI9/s;->m:[C

    aput-char v0, v2, v9

    iget v0, p0, LI9/s;->d:F

    mul-float/2addr v8, v0

    int-to-float v0, v3

    mul-float/2addr v8, v0

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x1

    invoke-virtual {v7, v2, v9, v0, v6}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    iget p0, p0, LI9/s;->c:I

    invoke-virtual {v7, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v4, v1

    add-float/2addr v4, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    add-float v6, v0, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, p0

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    move-object v1, p1

    iget-object p1, p0, LI9/s;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v8, v7

    div-float/2addr v8, v5

    float-to-int v5, v8

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    sub-int/2addr v8, v5

    int-to-float v8, v8

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v4

    add-float/2addr v10, v8

    float-to-int v8, v10

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    add-int/2addr v10, v5

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v11

    add-int/2addr v11, v5

    int-to-float v5, v11

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v4, v11

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {p0, v7, v8, v10, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v6, v9, v9, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v1, p1, v6, p0, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    iget-object p0, p0, LI9/s;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, LI9/s;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
