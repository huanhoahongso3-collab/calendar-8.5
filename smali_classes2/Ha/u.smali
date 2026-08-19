.class public final LHa/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJa/g;

.field public final c:Landroid/text/TextPaint;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:F

.field public final h:I

.field public i:I

.field public j:I

.field public final k:I

.field public l:Z

.field public final m:Z

.field public n:Z

.field public o:Z

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJa/g;Landroid/graphics/Rect;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LHa/u;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LHa/u;->f:Landroid/graphics/Rect;

    iput-object p1, p0, LHa/u;->a:Landroid/content/Context;

    iput-object p2, p0, LHa/u;->b:LJa/g;

    const/4 p2, 0x1

    iput-boolean p2, p0, LHa/u;->l:Z

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    invoke-static {}, Lmb/q0;->E()Z

    move-result p3

    iput-boolean p3, p0, LHa/u;->m:Z

    const p3, 0x7f13006b

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, LHa/u;->p:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0818ff

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LHa/u;->d:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f07142c

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LHa/u;->g:F

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, LHa/u;->c:Landroid/text/TextPaint;

    const v1, 0x7f07142d

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p3, p0, LHa/u;->c:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p3, p0, LHa/u;->c:Landroid/text/TextPaint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, LHa/u;->c:Landroid/text/TextPaint;

    const p3, 0x7f060aa0

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, LHa/u;->c:Landroid/text/TextPaint;

    sget-object p3, LHe/b;->n:LHe/b;

    invoke-virtual {p3}, LHe/b;->a()LI3/j;

    move-result-object p3

    iget-object p3, p3, LI3/j;->m:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/Typeface;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p2, p0, LHa/u;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iput p2, p0, LHa/u;->h:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07142b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LHa/u;->k:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-static {}, Lu9/c;->a()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, LHa/u;->f:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, LHa/u;->i:I

    iget v2, p0, LHa/u;->j:I

    if-gez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, LHa/u;->o:Z

    if-eqz v3, :cond_1

    iget-object v1, p0, LHa/u;->p:Ljava/lang/String;

    goto :goto_0

    :cond_1
    div-int/lit8 v3, v1, 0x3c

    rem-int/lit8 v4, v1, 0x3c

    iget-object v5, p0, LHa/u;->a:Landroid/content/Context;

    invoke-static {v5, v3, v4}, LOf/a;->e(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v3

    div-int/lit8 v4, v2, 0x3c

    rem-int/lit8 v2, v2, 0x3c

    invoke-static {v5, v4, v2}, LOf/a;->e(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    const-string v4, " - "

    if-gez v1, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v2, p0, LHa/u;->c:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget-object v3, p0, LHa/u;->b:LJa/g;

    iget v4, v3, LJa/g;->d:I

    int-to-float v4, v4

    iget v5, p0, LHa/u;->g:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    cmpl-float v5, v2, v4

    if-lez v5, :cond_4

    iget-object v5, p0, LHa/u;->c:Landroid/text/TextPaint;

    invoke-static {v5, v1, v4}, Lwh/q;->d(Landroid/graphics/Paint;Ljava/lang/String;F)V

    :cond_4
    iget v4, p0, LHa/u;->g:F

    mul-float/2addr v4, v6

    add-float/2addr v4, v2

    float-to-int v4, v4

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v7, p0, LHa/u;->k:I

    sub-int/2addr v5, v7

    iget-object v7, p0, LHa/u;->e:Landroid/graphics/Rect;

    iput v5, v7, Landroid/graphics/Rect;->bottom:I

    iget v8, p0, LHa/u;->h:I

    sub-int/2addr v5, v8

    iput v5, v7, Landroid/graphics/Rect;->top:I

    iget-boolean v9, p0, LHa/u;->m:Z

    if-eqz v9, :cond_5

    iget v9, v0, Landroid/graphics/Rect;->right:I

    iput v9, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v4

    iput v9, v7, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_5
    iget v9, v0, Landroid/graphics/Rect;->left:I

    iput v9, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v4

    iput v9, v7, Landroid/graphics/Rect;->right:I

    :goto_1
    iget-boolean v9, p0, LHa/u;->n:Z

    if-eqz v9, :cond_6

    iget v9, v3, LJa/g;->g:I

    if-ge v5, v9, :cond_6

    iput v9, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v8

    iput v9, v7, Landroid/graphics/Rect;->bottom:I

    :cond_6
    iget v5, v7, Landroid/graphics/Rect;->left:I

    if-gez v5, :cond_7

    const/4 v3, 0x0

    iput v3, v7, Landroid/graphics/Rect;->left:I

    iput v4, v7, Landroid/graphics/Rect;->right:I

    goto :goto_3

    :cond_7
    iget-boolean v5, p0, LHa/u;->l:Z

    if-eqz v5, :cond_8

    iget v5, v3, LJa/g;->f:I

    iget v8, v3, LJa/g;->d:I

    add-int/2addr v5, v8

    iget-object v3, v3, LJa/g;->z:LJa/l;

    iget v3, v3, LJa/l;->w:I

    sub-int/2addr v5, v3

    goto :goto_2

    :cond_8
    iget v5, v3, LJa/g;->d:I

    :goto_2
    iget v3, v7, Landroid/graphics/Rect;->right:I

    if-le v3, v5, :cond_9

    iput v5, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v4

    iput v5, v7, Landroid/graphics/Rect;->left:I

    :cond_9
    :goto_3
    iget-object v3, p0, LHa/u;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v3, p0, LHa/u;->d:Landroid/graphics/drawable/Drawable;

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v3, p0, LHa/u;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v0}, Lu9/c;->c(Landroid/graphics/Rect;)V

    iget-object v0, p0, LHa/u;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v6

    sub-float/2addr v0, v2

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, LHa/u;->c:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    iget-object v4, p0, LHa/u;->c:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v3, v6

    add-float/2addr v3, v2

    iget-object p0, p0, LHa/u;->c:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v0, v3, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
