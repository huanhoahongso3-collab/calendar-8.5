.class public final LQ9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Rect;

.field public final c:Z

.field public final d:Landroid/text/TextPaint;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:F

.field public g:I

.field public final h:I

.field public final i:I

.field public j:I

.field public k:Z

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ9/d;->a:Landroid/content/Context;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LQ9/d;->b:Landroid/graphics/Rect;

    invoke-static {}, Lmb/q0;->E()Z

    move-result v0

    iput-boolean v0, p0, LQ9/d;->c:Z

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, LQ9/d;->d:Landroid/text/TextPaint;

    const v1, 0x7f0818ff

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iput-object v1, p0, LQ9/d;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0709aa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, p0, LQ9/d;->f:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, LQ9/d;->h:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0709a3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LQ9/d;->i:I

    const p0, 0x7f07142d

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object p0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const p0, 0x7f060aa0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p0, LHe/b;->n:LHe/b;

    invoke-virtual {p0}, LHe/b;->a()LI3/j;

    move-result-object p0

    iget-object p0, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 10

    const-string v0, "brickRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LQ9/d;->j:I

    iget-boolean v1, p0, LQ9/d;->k:Z

    if-eqz v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    div-int/lit8 v1, v0, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    iget-object v2, p0, LQ9/d;->a:Landroid/content/Context;

    invoke-static {v2, v1, v0}, LOf/a;->e(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-static {v0, v1}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LQ9/d;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, LQ9/d;->d:Landroid/text/TextPaint;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget v2, p0, LQ9/d;->g:I

    int-to-float v2, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    iget v4, p0, LQ9/d;->f:F

    mul-float/2addr v4, v3

    sub-float/2addr v2, v4

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v7, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    cmpl-float v4, v1, v2

    if-lez v4, :cond_1

    move v1, v2

    :cond_1
    iget v2, p0, LQ9/d;->f:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    float-to-int v2, v2

    iget v4, p2, Landroid/graphics/Rect;->top:I

    iget v5, p0, LQ9/d;->i:I

    sub-int/2addr v4, v5

    iget-object v5, p0, LQ9/d;->b:Landroid/graphics/Rect;

    iput v4, v5, Landroid/graphics/Rect;->bottom:I

    iget v6, p0, LQ9/d;->h:I

    sub-int/2addr v4, v6

    iput v4, v5, Landroid/graphics/Rect;->top:I

    iget-boolean v8, p0, LQ9/d;->c:Z

    if-eqz v8, :cond_2

    iget p2, p2, Landroid/graphics/Rect;->right:I

    iput p2, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, v2

    iput p2, v5, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_2
    iget p2, p2, Landroid/graphics/Rect;->left:I

    iput p2, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v2

    iput p2, v5, Landroid/graphics/Rect;->right:I

    :goto_1
    iget p2, v5, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x0

    if-gez p2, :cond_3

    iput v8, v5, Landroid/graphics/Rect;->left:I

    iput v2, v5, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_3
    iget p2, v5, Landroid/graphics/Rect;->right:I

    iget v9, p0, LQ9/d;->g:I

    if-le p2, v9, :cond_4

    iput v9, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v2

    iput v9, v5, Landroid/graphics/Rect;->left:I

    :cond_4
    :goto_2
    if-gez v4, :cond_5

    iput v8, v5, Landroid/graphics/Rect;->top:I

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    :cond_5
    iget-object p0, p0, LQ9/d;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v1, v3

    sub-float/2addr p0, v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v3

    add-float v6, v1, p2

    const/4 v3, 0x0

    move v5, p0

    move-object v1, p1

    move-object v2, v0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method
