.class public final LY9/B;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final m:I

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p2, p0, LY9/B;->m:I

    iput p3, p0, LY9/B;->n:I

    iput-object p4, p0, LY9/B;->o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070c14

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, LY9/B;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070c13

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, LY9/B;->q:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070c12

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LY9/B;->r:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY9/B;->o:Ljava/lang/String;

    invoke-virtual {p9, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, LY9/B;->r:I

    sub-int/2addr p6, v2

    int-to-float p6, p6

    add-float/2addr v0, p5

    iget v3, p0, LY9/B;->q:I

    mul-int/lit8 v4, v3, 0x2

    int-to-float v4, v4

    add-float/2addr v0, v4

    add-int/2addr p8, v2

    int-to-float p8, p8

    invoke-direct {v1, p5, p6, v0, p8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p6, p0, LY9/B;->m:I

    invoke-virtual {p9, p6}, Landroid/graphics/Paint;->setColor(I)V

    iget p6, p0, LY9/B;->p:I

    int-to-float p8, p6

    int-to-float p6, p6

    invoke-virtual {p1, v1, p8, p6, p9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean p6, p0, LY9/B;->s:Z

    iget p0, p0, LY9/B;->n:I

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x3fd999999999999aL    # 0.4

    invoke-static {p0, v0, v1}, LQf/j;->p(ID)I

    move-result p0

    :goto_0
    invoke-virtual {p9, p0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p0, LHe/b;->n:LHe/b;

    invoke-virtual {p0}, LHe/b;->a()LI3/j;

    move-result-object p0

    iget-object p0, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    invoke-virtual {p9, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    int-to-float p0, v3

    add-float/2addr p5, p0

    int-to-float p6, p7

    move-object p7, p9

    invoke-virtual/range {p1 .. p7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    const-string p5, "paint"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "text"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, LHe/b;->n:LHe/b;

    invoke-virtual {p5}, LHe/b;->a()LI3/j;

    move-result-object p5

    iget-object p5, p5, LI3/j;->n:Ljava/lang/Object;

    check-cast p5, Landroid/graphics/Typeface;

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iget p0, p0, LY9/B;->q:I

    mul-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method
