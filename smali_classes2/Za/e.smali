.class public final LZa/e;
.super LZa/d;
.source "SourceFile"


# instance fields
.field public H:Landroid/graphics/Paint;

.field public I:Landroid/graphics/Paint;

.field public J:Landroid/graphics/Paint;

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:F

.field public Q:I


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070158

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LZa/e;->K:I

    const v0, 0x7f070153

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LZa/e;->L:I

    const v0, 0x7f070156

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LZa/e;->M:I

    const v0, 0x7f070157

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LZa/e;->N:I

    const v0, 0x7f070152

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LZa/e;->O:I

    const v0, 0x7f070150

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LZa/e;->Q:I

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 5

    const v0, 0x7f060063

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LZa/d;->w:I

    const v0, 0x7f060065

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LZa/d;->x:I

    const v0, 0x7f060069

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p0, LZa/d;->k:I

    const v1, 0x7f06006d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, p0, LZa/d;->l:I

    const v2, 0x7f060074

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, p0, LZa/d;->m:I

    iget v2, p0, LZa/d;->l:I

    iput v2, p0, LZa/d;->o:I

    const v2, 0x7f060067

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iput v3, p0, LZa/d;->p:I

    const v3, 0x7f06006b

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v4

    iput v4, p0, LZa/d;->q:I

    const v4, 0x7f060070

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    iput v4, p0, LZa/d;->r:I

    iget v4, p0, LZa/d;->q:I

    iput v4, p0, LZa/d;->s:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LZa/d;->y:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LZa/d;->z:I

    const v0, 0x7f060075

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LZa/d;->A:I

    iget v0, p0, LZa/d;->l:I

    iput v0, p0, LZa/d;->C:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LZa/d;->D:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LZa/d;->E:I

    const v0, 0x7f060071

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, LZa/d;->F:I

    iget p1, p0, LZa/d;->E:I

    iput p1, p0, LZa/d;->G:I

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LZa/e;->H:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, LZa/e;->H:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, LZa/e;->H:Landroid/graphics/Paint;

    const v3, 0x7f070154

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LZa/e;->H:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LZa/e;->H:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, LZa/e;->H:Landroid/graphics/Paint;

    sget-object v4, LHe/a;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, LZa/e;->H:Landroid/graphics/Paint;

    const-string v5, "A"

    invoke-virtual {v4, v5, v1, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    iput v0, p0, LZa/e;->P:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LZa/e;->I:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, LZa/e;->I:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, LZa/e;->I:Landroid/graphics/Paint;

    const v1, 0x7f070151

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, LZa/e;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, LZa/e;->I:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, LZa/e;->I:Landroid/graphics/Paint;

    sget-object v0, LHe/a;->b:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LZa/e;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, LZa/e;->J:Landroid/graphics/Paint;

    iget v0, p0, LZa/d;->w:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, LZa/e;->J:Landroid/graphics/Paint;

    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
